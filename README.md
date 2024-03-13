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

1. Clone this repo somewhere:

```
cd ~/code/
git clone https://github.com/notpeter/playdate-luacats
```

2. Add the following to `.luarc.json` in your workspace and
   edit `workspace.library` to reflect where you cloned playdate-luacats

```
{
    "$schema": "https://raw.githubusercontent.com/sumneko/vscode-lua/master/setting/schema.json",
    "diagnostics.globals": ["import"],
    "diagnostics.severity": {
        "duplicate-set-field": "Hint"
    },
    "format.defaultConfig": {
        "indent_style": "space",
        "indent_size": "4"
    },
    "runtime.builtin": {
        "io": "disable",
        "os": "disable",
        "package": "disable"
    },
    "runtime.nonstandardSymbol": ["+=", "-=", "*=", "/=", "//=", "%=", "<<=", ">>=", "&=", "|=", "^="],
    "runtime.version": "Lua 5.4",
    "workspace.library": [
        "/Users/peter/code/playdate-luacats"
    ]
}
```

3. Enable LuaLS (Lua Language Server) support for your editor:

| Editor  | Instructions                                    | Link                                                                           |
| ------- | ----------------------------------------------- | ------------------------------------------------------------------------------ |
| VSCode  | cmd+shift+p "install extensions", "sumneko.lua" | [sumneko.lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) |
| NeoVim  | `require'lspconfig'.lua_ls.setup{}` in config   | [LuaLS NeoVim Install](https://luals.github.io/#neovim-install)                |
| Sublime | cmd\_+shift+p "install package", "LSP-lua"      | [LSP-Lua Package](https://github.com/sublimelsp/LSP-lua/)                      |
| Zed     | n/a (LuaLS is built in)                         |                                                                                |

4. Close and re-open your editor; wait 5-10 seconds for LuaLS to initialize.

5. Hover over code or start typing `playdate.` and you'll get suggestions.

## Alternative Usage

If you would like a minimal set of API definitions that does not include
the English function annotations from Playdate SDK docs,
you can use this minimal [stub.lua](https://github.com/notpeter/playdate-docdef/blob/main/stub.lua) from
the [notpeter/playdate-docdef repo](https://github.com/notpeter/playdate-docdef/) instead of the
fully annotated [stub.lua](library/stub.lua) in this repo.

## What does it look like

<img width="850" alt="VSCode Screenshot showing inline PlaydateSDK API documentation" src="https://github.com/notpeter/playdate-luacats/assets/145113/55524a57-ea39-44b3-b792-edca2ce582c2">

## Where does this come from?

- Types are defined in
  [notpeter/playdate-docdef/playdate.luars](https://github.com/notpeter/playdate-docdef/blob/main/playdate.luars)
- We scrape [Lua PlayDateSDK "Inside Playdate" HTML Documentation](https://sdk.play.date/)
- Then generate [stub.lua](library/stub.lua) with LuaCATS annotations.

## Updates?

Work in progress. Currently just do a `git pull` periodically in your local clone.

Releases [are tagged](https://github.com/notpeter/playdate-luacats/tags) and
you could [subscribe to an Atom XML Feed](https://github.com/notpeter/playdate-luacats/tags.atom)
like it's 2005.

See: [CHANGELOG.md](CHANGELOG.md).

## Giving Thanks

If you find this software useful, please consider:

1. [Sponsoring me on GitHub](https://github.com/sponsors/notpeter/)
2. [Purchasing something from my Itch Store](https://notpeter.itch.io)
3. Sending me free copies of the Playdate games you build.

## Why are your types different than the docs?

tldr: Our types are `_Image` and `_Sprite` instead of `playdate.graphics.{image,sprite}`.

Panic decided to make their type names match the location in the
global namespace `playdate` table where they organized the code.
This makes it impossible to differentiate between the global object
`playdate.graphics.image` and a instance of type `playdate.graphics.image`.

Both have a bunch of functions and constants attached like `.copy()` and
`.draw(self, x, y, flip)` and `.kDitherTypeNone`,
but only the image instance has `.width`, `.height`
attributes. Without distinct types, our IDE (via LuaLS) can't tell that
one of these calls will fail at runtime while the other is fine:

```lua
xpos = playdate.graphics.image.width + 1
xpos = playdate.graphics.image.new(64, 64).width + 1
```

We create short names Types like `_Image`
with instance attributes (e.g. `.width`, `.height`)
and inherit everything else from their parent (e.g. `playdate.graphics.image`).
We prefix with "\_" to avoid conflicts.

## Anything else I need to know?

### PlaydateSDK `CoreLibs/Object.lua` classes

If you are creating class objects via the `class()` function
you'll want to describe your class to LuaLS and let it know
it's been added to the global namespace.

For example here's a simple class:

```lua
class("FillSprite").extends(playdate.graphics.sprite)

function FillSprite:init(w, h, color)
	local img = playdate.graphics.image.new(w, h, color)
    FillSprite.super.init(self, img)
end

local ts = FillSprite(64, 64 playdate.graphics.kColorBlack)
```

Which could be annotated like so:

```lua
---@class FillSprite: _Sprite
---@field color: integer
---@overload fun(w: integer, h:integer, color:integer): FillSprite
FillSprite = class("FillSprite").extends(playdate.graphics.sprite) or FillSprite

function FillSprite:init(w, h, color)
	local img = playdate.graphics.image.new(w, h, color)
    FillSprite.super.init(self, img)
	self.color = color
end

local ts = FillSprite(64, 64 playdate.graphics.kColorBlack)
```

The `FillSprite = [...] or FillSprite` becomes a no-op because
`class().extends()`
[returns nil](https://devforum.play.date/t/trivial-object-improvements/13976/2)
but does set `G_["FillSprite"]` so we end of up with
`FillSprite = nil or FillSprite`, a no-op.

The `@overload` defines a signature for when the name `FillSprite`
is invoked as a function (via `__call` in it's metatable). With
Object.lua class objects this should match the signature
of the `:init` constructor with the a return type
of the class instance object.

## List of types

These names do not exist at runtime and are only used by LuaLS.

| playdate-luacats      | Offical Docs                        |
| --------------------- | ----------------------------------- |
| \_AffineTransform     | playdate.geometry.affineTransform   |
| \_AnimationLoop       | playdate.graphics.animation.loop    |
| \_Animator            | playdate.graphics.animator          |
| \_Arc                 | playdate.geometry.arc               |
| \_BitCrusher          | playdate.sound.bitcrusher           |
| \_Blinker             | playdate.graphics.animation.blinker |
| \_Channel             | playdate.sound.channel              |
| \_ControlSignal       | playdate.sound.controlsignal        |
| \_DelayLine           | playdate.sound.delayline            |
| \_DelayLineTap        | playdate.sound.delaylinetap         |
| \_Envelope            | playdate.sound.envelope             |
| \_File                | playdate.file.file                  |
| \_FilePlayer          | playdate.sound.fileplayer           |
| \_Font                | playdate.graphics.font              |
| \_FrameTimer          | playdate.frameTimer                 |
| \_GridView            | playdate.ui.gridview                |
| \_Image               | playdate.graphics.image             |
| \_ImageTable          | playdate.graphics.imagetable        |
| \_Instrument          | playdate.sound.instrument           |
| \_LFO                 | playdate.sound.lfo                  |
| \_LineSegment         | playdate.geometry.lineSegment       |
| \_Menu                | playdate.menu                       |
| \_MenuItem            | playdate.menu.item                  |
| \_NineSlice           | playdate.graphics.nineSlice         |
| \_OnePoleFilter       | playdate.sound.onepolefilter        |
| \_OverDrive           | playdate.sound.overdrive            |
| \_PathFinderGraph     | playdate.pathfinder.graph           |
| \_PathFinderNode      | playdate.pathfinder.node            |
| \_Point               | playdate.geometry.point             |
| \_Polygon             | playdate.geometry.polygon           |
| \_Rect                | playdate.geometry.rect              |
| \_RingMod             | playdate.sound.ringmod              |
| \_Sample              | playdate.sound.sample               |
| \_SamplePlayer        | playdate.sound.sampleplayer         |
| \_Sequence            | playdate.sound.sequence             |
| \_Signal              | playdate.sound.signal               |
| \_Size                | playdate.geometry.size              |
| \_SoundEffect         | playdate.sound.effect               |
| \_Sprite              | playdate.graphics.sprite            |
| \_Synth               | playdate.sound.synth                |
| \_TileMap             | playdate.graphics.tilemap           |
| \_Timer               | playdate.timer                      |
| \_Track               | playdate.sound.track                |
| \_TwoPoleFilter       | playdate.sound.twopolefilter        |
| \_Vector2D            | playdate.geometry.vector2D          |
| \_Video               | playdate.graphics.video             |
| \_DateTime            |                                     |
| \_InputHandler        |                                     |
| \_Metadata            |                                     |
| \_ModTime             |                                     |
| \_NewClass            |                                     |
| \_PowerStatus         |                                     |
| \_SoundControlEvent   |                                     |
| \_SoundSource         |                                     |
| \_SoundTrackNote      |                                     |
| \_SoundTrackNoteIn    |                                     |
| \_SpriteCollisionData |                                     |
| \_SpriteCollisionInfo |                                     |
| \_SystemInfo          |                                     |

## Version tags

See: [@notpeter/playdate-luacats/tags](https://github.com/notpeter/playdate-luacats/tags)

Our version tags correspond to [PlaydateSDK versions](https://sdk.play.date/changelog/)
with a numbered suffix (e.g. `luacats1`). For example: `v2.1.0-luacats2` is the second
revision of annotations for SDK v2.1.0.

There are valid [Semantic Versioning](https://semver.org/).
The suffix use makes them technically [pre-release](https://semver.org/#spec-item-9)
versions but as long as we always have a suffix it'll be fine.

## About

This was created by Peter Tripp, but much of the credit goes to
[@sumneko](https://github.com/sumneko) and
[@actboy168](https://github.com/actboy168) for their work on
[lua-language-server](https://github.com/luals/lua-language-server/),
[vscode-lua](https://github.com/luals/vscode-lua),
[lua-debug](https://github.com/actboy168/lua-debug) and related dependencies.

You can also follow me on socials:

- [@notpeter on Twitter](https://twitter.com/notpeter/)
- [@notpeter@hachyderm.io on Mastadon](https://hachyderm.io/@notpeter)
- [@notnotpeter on Twitch](https://twitch.tv/notnotpeter)
- [@notnotpeter on Discord](https://discord.com/users/notnotpeter)
- [@notpeter on Itch](https://itch.io/profile/notpeter)

## Meta notes

- As of 2023-08-05 None of the other [LuaCATS Definitions](https://github.com/LuaCATS)
  have any tags at all, so we're ahead of the curve.
  Over engineering is definitely on-brand for this project.
- As of 2023-08-05 [Google q=luacats1](https://www.google.com/search?q=luacats1)
  yields zero results.
