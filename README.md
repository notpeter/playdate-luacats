# LuaCATS for Panic PlaydateSDK

<img width="359" alt="Screenshot 2023-09-02 at 19 51 41" src="https://github.com/notpeter/playdate-luacats/assets/145113/4be26c10-42b2-4139-a926-31fffcf97f59">

## Unofficial Definitions for the Panic Playdate Lua SDK.

Text & API Copyright (c) Panic Inc, [PlaydateSDK License 1.0](https://play.date/dev/sdk-license/)

Types and everything else Copyright (c) Peter Tripp, [Apache 2.0 License](LICENSE)

## LuaCATS? What's that.

LuaCATS stands for "Lua Comment And Type System", which is the system used by [Sumneko](https://github.com/sumneko)'s
[Lua Language Server](https://github.com/LuaLS/lua-language-server) for the 
[sumneko.lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).

LuaCATS is method to provide machine readable
[Lua Type Annotations](https://github.com/LuaLS/lua-language-server/wiki/Annotations#deprecated)
and comments enabling inline autocompletion and linting suggestions within your IDE. Super nifty!

## What does it look like

<img width="850" alt="Screenshot 2023-08-07 at 12 17 10" src="https://github.com/notpeter/playdate-luacats/assets/145113/55524a57-ea39-44b3-b792-edca2ce582c2">

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
        "playdate",
        "json",
    ],
    "Lua.workspace.library": [
        "/Users/peter/code/playdate-luacats"
    ]
}
```

4. Close and reopen your VSCode window. Wait 5-10 secs and ta-da!
5. Hover or start typing `playdate.` and you'll get suggestions.

## How does this get generated

1. Companion project
[notpeter/playdate-docdef](https://github.com/notpeter/playdate-docdef/) scrapes
[Lua PlayDateSDK "Inside Playdate" HTML Documentation](https://sdk.play.date/).

2. Scraped data is augmented with additional data:
 - [x] [Fixes for Typos](https://github.com/notpeter/playdate-docdef/blob/main/data/Typo.toml)
 - [x] [Classes and class instance fields](https://github.com/notpeter/playdate-docdef/blob/main/data/Class.toml)
 - [x] [Replace paramter names which are reserved Lua keywords](https://github.com/notpeter/playdate-docdef/blob/main/data/Invalid.toml)
 - [x] [Add Types to Paramters](https://github.com/notpeter/playdate-docdef/blob/main/data/Type.toml)
 - [x] [Add Return Types](https://github.com/notpeter/playdate-docdef/blob/main/data/Return.toml)
 - [ ] Type Aliases for constants (WIP)

3. Generate one massive [stub.lua](library/stub.lua) file.

## But what about the types

Well...so there are implied types mentioned in the SDK docs:

```
--- Sets the sprite’s tag, an integer value in the range of 0 to 255, useful for identifying sprites later, particularly when working with collisions.
playdate.graphics.sprite:setTag(tag)
```

But they are not formally with types or return types in a machine readable way.
So I did them by hand.

Yep. For 1000+ provided interfaces signatures I needed to determine:
* the interface: class function, instance function, class variable, instance variable, constant
* the interface type: function, table, integer, string
* functions parameters: name, type, optionality
* overloaded functions: same function with different signatures: `drawRect(x,y,width,height)` vs `drawRect(r)`
* return types: some functions have different return types on error
* some parameters accepted multiple types: `---@param flip int|str -- Accepts playdate.graphics.kImageFlippedX or 'flipx'. 

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

* As of 2023-08-05 None of the other [LuaCATS Definitions](https://github.com/LuaCATS)
have a single tagged releases. Over engineering is definitely on-brand for this project.
* As of 2023-08-05 [Google q=luacats1](https://www.google.com/search?q=luacats1)
yields zero results.
