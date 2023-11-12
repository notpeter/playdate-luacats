# LuaCATS for Panic PlaydateSDK

<img width="359" alt="AI Generated Image of cat holding a game controller" src="https://github.com/notpeter/playdate-luacats/assets/145113/4be26c10-42b2-4139-a926-31fffcf97f59">

## Unofficial Definitions for the Panic Playdate Lua SDK.

Text & API Copyright (c) Panic Inc, [PlaydateSDK License 1.0](https://play.date/dev/sdk-license/)

Types and everything else Copyright (c) Peter Tripp,
under the Apache License, Version 2.0 or the MIT license at your option.

## LuaCATS? What's that.

LuaCATS stands for "Lua Comment And Type System", which is the system used by [Sumneko](https://github.com/sumneko)'s
[Lua Language Server](https://github.com/LuaLS/lua-language-server) for the
[sumneko.lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).

LuaCATS is method to provide machine readable
[Lua Type Annotations](https://github.com/LuaLS/lua-language-server/wiki/Annotations#deprecated)
and comments enabling inline autocompletion and linting suggestions in your IDE. Super nifty!

![image](https://github.com/notpeter/playdate-luacats/assets/145113/1ce0e9c1-46ff-4b48-8e3d-c4b2cb519d35)

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
    "Lua.diagnostics.severity": {
        "duplicate-set-field": "Hint"
    },
    "Lua.format.defaultConfig": {
        "indent_style": "space",
        "indent_size": "4"
    },
    "Lua.workspace.library": [
        "/Users/peter/code/playdate-luacats"
    ]
}
```

4. Close and reopen your VSCode window. Wait 5-10 secs and ta-da!
5. Hover or start typing `playdate.` and you'll get suggestions.

## Alternative Usage

If you would like a minimal set of API definitions that does not include
the English function annotations from Playdate SDK docs,
you can use this minimal [stub.lua](https://github.com/notpeter/playdate-docdef/blob/main/stub.lua) from
the [notpeter/playdate-docdef repo](https://github.com/notpeter/playdate-docdef/) instead of the
fully annotated [stub.lua](library/stub.lua) in this repo.

## What does it look like

<img width="850" alt="VSCode Screenshot showing inline PlaydateSDK API documentation" src="https://github.com/notpeter/playdate-luacats/assets/145113/55524a57-ea39-44b3-b792-edca2ce582c2">

## Where does this come from?

* Types are defined in
[notpeter/playdate-docdef/playdate.luars](https://github.com/notpeter/playdate-docdef/blob/main/playdate.luars)
* We scrape [Lua PlayDateSDK "Inside Playdate" HTML Documentation](https://sdk.play.date/)
* Then generate [stub.lua](library/stub.lua) with LuaCATS annotations.

## Updates?

Work in progress. Currently just do a `git pull` periodically in your local clone.

Releases [are tagged](https://github.com/notpeter/playdate-luacats/tags) and
you could [subscribe to an Atom XML Feed](https://github.com/notpeter/playdate-luacats/tags.atom)
like it's 2005.

See: [CHANGELOG.md](CHANGELOG.md).

## Why are your types different than the docs?

tldr: Our types are `_Image` and `_Sprite` instead of `playdate.graphics.{image,sprite}`.

Panic decided to make their type names match the location in the
global namespace `playdate` table where they organized the code.
This makes it impossible to differentiate between the global object
`playdate.graphics.image` and a instance of type `playdate.graphics.image`.

Both have a bunch of functions and constants attached like `.copy()` and
`.draw(self, x, y, flip)`  and `.kDitherTypeNone`,
but only the image instance has `.width`, `.height`
attributes.  Without distinct types, our IDE (via LuaLS) can't tell that
one of these calls will fail at runtime while the other is fine:

```lua
xpos = playdate.graphics.image.width + 1
xpos = playdate.graphics.image.new(64, 64).width + 1
```

We create short names Types like `_Image`
with instance attributes (e.g. `.width`, `.height`)
and inherit everything else from their parent (e.g. `playdate.graphics.image`).
We prefix with "_" to avoid conflicts.

## Anything else I need to know?

If you are using the Lua Classes with `CoreLibs/Object.lua` in the PlaydateSDK
you either need to add all your classes to `Lua.diagnostics.globals` or use this
workaround to let LuaLS that `class().extends()`` has created a new global Class:

```lua
---@class TextSprite: playdate.graphics.sprite
---@field text string
---@field font _Font
---@field alignment integer
TextSprite = class("TextSprite").extends(playdate.graphics.sprite) or TextSprite -- no-op for LuaLS
```

This is an no-op because `class("TextSprite").extends()` returns nil but
after it's done `TextSprite` is a valid identifier in the Global namespace (`_G).

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
| _DateTime | |
| _InputHandler | |
| _Metadata | |
| _ModTime | |
| _NewClass | |
| _PowerStatus | |
| _SoundControlEvent | |
| _SoundSource | |
| _SoundTrackNote | |
| _SoundTrackNoteIn | |
| _SpriteCollisionData | |
| _SpriteCollisionInfo | |
| _SystemInfo | |


## Version tags

See: [@notpeter/playdate-luacats/tags](https://github.com/notpeter/playdate-luacats/tags)

Our version tags correspond to [PlaydateSDK versions](https://sdk.play.date/changelog/)
with a numbered suffix (e.g. `luacats1`). For example: `v2.1.0-luacats2` is the second
revision of annotations for SDK v2.1.0.

There are valid [Semantic Versioning](https://semver.org/).
The suffix use makes them technically [pre-release]((https://semver.org/#spec-item-9))
versions but as long as we always have a suffix it'll be fine.

## About

This was created by Peter Tripp, but much of the credit goes to
[@sumneko](https://github.com/sumneko) and
[@actboy168](https://github.com/actboy168) for their work on
[lua-language-server](https://github.com/luals/lua-language-server/),
[vscode-lua](https://github.com/luals/vscode-lua),
[lua-debug](https://github.com/actboy168/lua-debug) and related dependencies.

You can also follow me on socials:
* [@notpeter on Twitter](https://twitter.com/notpeter/)
* [@notpeter@hachyderm.io on Mastadon](https://hachyderm.io/@notpeter)
* [@notnotpeter on Twitch](https://twitch.tv/notnotpeter)
* [@notnotpeter on Discord](https://discord.com/users/notnotpeter)
* [@notpeter on Itch](https://itch.io/profile/notpeter)


## Meta notes

* As of 2023-08-05 None of the other [LuaCATS Definitions](https://github.com/LuaCATS)
have any tags at all, so we're ahead of the curve.
Over engineering is definitely on-brand for this project.
* As of 2023-08-05 [Google q=luacats1](https://www.google.com/search?q=luacats1)
yields zero results.
