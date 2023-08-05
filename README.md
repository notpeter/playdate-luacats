# LuaCATS for Panic PlaydateSDK

Definitions for the Panic Playdate Lua SDK.

## LuaCATS? What's that.

LuaCATS stands for "Lua Comment And Type System", which is the system used by [Sumneko](https://github.com/sumneko)'s
[Lua Language Server](https://github.com/LuaLS/lua-language-server) for the 
[sumneko.lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).


LuaCATS is a standard (still under development) for
[Lua Annotations](https://github.com/LuaLS/lua-language-server/wiki/Annotations#deprecated)
including Type definitions.  This enables inline autocompletion and linting
suggestions within your IDE. Super nifty!

## What does it look like

TBD


## How do I use it?

TBD


## How does this get generated

See the companion project
[notpeter/playdate-docdef](https://github.com/notpeter/playdate-docdef/)
which is Rust application that takes the
[Lua PlayDateSDK "Inside Playdate" HTML Documentation](https://sdk.play.date/)
scrapes all the function signatures and associated documentation and
generates a stub file which includes LuaCATS comments including
function documentation.

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

## Improvements

Since these were done manually there's gonna be errors.
Please open issues as you find them.

## Version system

Past versions are tagged: Github

These types were initially built against PlayDateSDK v2.0.1.

Because these generated annotations and comments need to be 
edited and refined as we go along, we cannot directly match
the version tags for this repository to the PlaydateSDK version.
As we are likely to have multiple releases for each PlayDateSDK version
as we iterate on type I can't tag a release `2.0.1`.

With [Semantic Versioning](https://semver.org/) if we are willing
to categorize all our releases as "pre-release" versions we can
include optional characters after a hyphen.  Valid characters
are [0-9A-Za-z-]+, must not be empty and numeric identifiers
must not have leading zeros.

And so I've settled on a simple versioning scheme which
complies with prerelease versions as specified in
[semver item 9](https://semver.org/#spec-item-9):

```
v2.0.1-luacats1
```

When Panic releases a new version of the SDK we will
match their versions in the semver version and reset
back to `luacats1`.  Multiple releases under the same
SDK version will increment the final digit:
`2.0.1-luacats2`, `2.0.1-luacats3`, etc.  Should
Panic have beta or pre-release SDKs versions like they
did with `2.0.0-beta.2` and `2.0.0-beta.4` before 
`2.0.0` was released, our version will match the semver
version, ignore the beta designations and increment
the `luacatsN` suffix if required for changes in the final
release.


## Meta notes

* As of 2023-08-05 None of the other [LuaCATS Definitions](https://github.com/LuaCATS)
have a single tagged releases.
Over engineering is definitely on-brand for this project.
* As of 2023-08-05 [Google q=luacats1](https://www.google.com/search?q=luacats1)
yields zero results.
