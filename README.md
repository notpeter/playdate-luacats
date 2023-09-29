# LuaCATS for Panic PlaydateSDK

Unofficial Definitions for the Panic Playdate Lua SDK.

Text Copyright (c) Panic Inc, [PlaydateSDK License 1.0](https://play.date/dev/sdk-license/)

Everything else Copyright (c) Peter Tripp, [Apache 2.0 License](LICENSE)

## LuaCATS? What's that.

LuaCATS stands for "Lua Comment And Type System", which is the system used by [Sumneko](https://github.com/sumneko)'s
[Lua Language Server](https://github.com/LuaLS/lua-language-server) for the
[sumneko.lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).

LuaCATS is method to provide machine readable
[Lua Type Annotations](https://github.com/LuaLS/lua-language-server/wiki/Annotations#deprecated)
and comments enabling inline autocompletion and linting suggestions within your IDE. Super nifty!

## How do I use it?

1. Add [sumneko.lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).

  cmd+shift+p "install extensions", "sumneko.lua"

2. Clone this repo somewhere:
```
cd ~/code/
git clone https://github.com/notpeter/playdate-luacats
```

3. Add the following to `.vscode/settings.json` in your workspace and
(edit `Lua.workspace.library` to reflect where you cloned playdate-luacats.
```
{
    "Lua.runtime.nonstandardSymbol": [
        "+=", "-=", "*=", "/=", "//=", "%=", "<<=", ">>=", "&=", "|=", "^="
    ],
    "Lua.diagnostics.globals": [
        "import",
    ],
    "Lua.workspace.library": [
        "/Users/peter/code/playdate-luacats"
    ]
}
```

4. Close and reopen your VSCode window. Wait 5-10 secs and ta-da!
5. Hover or start typing `playdate.` and you'll get suggestions.

## What does it look like

<img width="850" alt="Screenshot 2023-08-07 at 12 17 10" src="https://github.com/notpeter/playdate-luacats/assets/145113/55524a57-ea39-44b3-b792-edca2ce582c2">

## Where does this come from?

* Types are defined in
[notpeter/playdate-docdef/playdate.luars](https://github.com/notpeter/playdate-docdef/blob/main/playdate.luars)
* We scrape [Lua PlayDateSDK "Inside Playdate" HTML Documentation](https://sdk.play.date/)
* Then generate [stub.lua](library/stub.lua) with LuaCATS annotations.

## Why are your types different than the docs?

tldr: Our types are `_Image` and `_Sprite` instead of `playdate.graphics.{image,sprite}`.

Panic decided to make their type names match the location in the
global namespace `playdate` table where they organized the code.
This makes it impossible to differentiate between the global object
`playdate.graphics.image` and a instance of type `playdate.graphics.image`.

Both have a bunch of functions and constants attached like `.copy()` and
`.draw(self, x, y, flip)`  and `.kDitherTypeNone`,
but only the image instance has `.x`, `.y`, `.width`, `.height`
attributes.  Without distinct types, our IDE (via LuaLS) can't tell that
one of these calls will fail at runtime while the other is fine:

```lua
xpos = playdate.graphics.image.new(64, 64).x + 1
xpos = playdate.graphics.image.x + 1
```

We create short names Types like `_Image`
with instance attributes (e.g. `.x`, `.y`, `.width`, `.height`)
and inherit everything else from their parent (e.g. `playdate.graphics.image`).
We prefix with "_" to avoid conflicts.

## List of types
These names do not exist at runtime and are only used by LuaLS.

| playdate-luacats | Offical Docs                  |
| ---------------- | ----------------------------- |
| _AffineTransform | playdate.geometry.affineTransform |
| _AnimationLoop | playdate.graphics.animation.loop |
| _Animator | playdate.graphics.animator |
| _Arc | playdate.geometry.arc |
| _BitCrusher | playdate.sound.bitcrusher |
| _Blinker | playdate.graphics.animation.blinker |
| _Channel | playdate.sound.channel |
| _ControlSignal | playdate.sound.controlsignal |
| _DelayLine | playdate.sound.delayline |
| _DelayLineTap | playdate.sound.delaylinetap |
| _Envelope | playdate.sound.envelope |
| _File | playdate.file.file |
| _FilePlayer | playdate.sound.fileplayer |
| _Font | playdate.graphics.font |
| _FrameTimer | playdate.frameTimer |
| _GridView | playdate.ui.gridview |
| _Image | playdate.graphics.image |
| _ImageTable | playdate.graphics.imagetable |
| _Instrument | playdate.sound.instrument |
| _LFO | playdate.sound.lfo |
| _LineSegment | playdate.geometry.lineSegment |
| _Menu | playdate.menu |
| _MenuItem | playdate.menu.item |
| _NineSlice | playdate.graphics.nineSlice |
| _OnePoleFilter | playdate.sound.onepolefilter |
| _OverDrive | playdate.sound.overdrive |
| _PathFinderGraph | playdate.pathfinder.graph |
| _PathFinderNode | playdate.pathfinder.node |
| _Point | playdate.geometry.point |
| _Polygon | playdate.geometry.polygon |
| _Rect | playdate.geometry.rect |
| _RingMod | playdate.sound.ringmod |
| _Sample | playdate.sound.sample |
| _SamplePlayer | playdate.sound.sampleplayer |
| _Sequence | playdate.sound.sequence |
| _Signal | playdate.sound.signal |
| _Size | playdate.geometry.size |
| _SoundEffect | playdate.sound.effect |
| _Sprite | playdate.graphics.sprite |
| _Synth | playdate.sound.synth |
| _TileMap | playdate.graphics.tilemap |
| _Timer | playdate.timer |
| _Track | playdate.sound.track |
| _TwoPoleFilter | playdate.sound.twopolefilter |
| _Vector2D | playdate.geometry.vector2D |
| _Video | playdate.graphics.video |
| _Class | |
| _DateTime | |
| _InputHandler | |
| _Metadata | |
| _ModTime | |
| _PowerStatus | |
| _SoundControlEvent | |
| _SoundSource | |
| _SoundTrackNote | |
| _SoundTrackNoteIn | |
| _SpriteCollisionData | |
| _SpriteCollisionInfo | |
| _SystemInfo | |


## Version tags

These types were initially built against PlayDateSDK v2.0.1.

We use [Semantic Versioning](https://semver.org/) but add a suffix
for each update for a given SDK release. This technically makes them
[pre-release]((https://semver.org/#spec-item-9)) versions
but as long as we always use the suffix it'll be fine.

```
v2.0.1-luacats1
v2.0.1-luacats2
v2.0.2-luacats1
etc
```

## Meta notes

* As 2023-08-05 None of the other [LuaCATS Definitions](https://github.com/LuaCATS)
have tags at all. Over engineering is definitely on-brand for this project.
* As of 2023-08-05 [Google q=luacats1](https://www.google.com/search?q=luacats1)
yields zero results.
