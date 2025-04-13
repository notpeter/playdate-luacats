# Changelog

This is a changelog for playdate-luacats.

This project is unaffilliated with Panic Inc.

See also: [Panic Playdate SDK Changelog](https://sdk.play.date/changelog/)

## Unreleased

- ...

## [v2.7.0-luacats6] - 2025-04-13

- Update for PlaydateSDK 2.7.0-beta11
- Add `workspace.preloadFileSize` value of 1000 to suggested .luarc.json.  The default is 500KB and we now exceed that (`v2.7.0-luacats1` was 500024 bytes).

## [v2.7.0-luacats5] - 2025-04-01

- Fix various audio rate parameter to use float instead of integer
- Fix `playdate.display.setFlipped` to use boolean instead of integer
- Remove `_Menu` (it never existed) and fix `playdate.menu:removeMenuItem`
- Add #playdate.graphics.imagetable (`playdate.graphics.imagetable:__len`)

Thanks [@ncocchiaro](https://github.com/ncocchiaro) for [notpeter/playdate-docdef#9](https://github.com/notpeter/playdate-docdef/pull/9)!

## [v2.7.0-luacats4] - 2025-02-22

- Update for PlaydateSDK 2.7.0-beta8
- Add playdate.{mirrorStarted,mirrorEnded}
- Add playdate.getServerTime
- Add playdate.graphics.video:getCurrentFrame
- Add playdate.network.setEnabled

## [v2.7.0-luacats3] - 2025-02-24

- Update for PlaydateSDK 2.7.0-beta5
- Add playdate.network.http:getResponseHeaders()
- playdate.graphics.animation.loop.new updated

## [v2.7.0-luacats2] - 2025-02-24

- Update for PlaydateSDK 2.7.0-beta4
- playdate.network.{tcp,http}:setReadTimeout uses seconds, not ms
- Remove `playdate.server.*` - Was never documented and no longer present in SDK

## [v2.7.0-luacats1] - 2025-02-10

- Update for Playdate 2.7.0-beta2
- Add docs: playdate.network.http
- Add docs: playdate.network.tcp

## [v2.6.1-luacats1] - 2024-11-18

- Add docs: playdate.file.seek
- Add docs: playdate.graphics.drawPolygon(p)
- Add docs: playdate.graphics.fillPolygon(p)
- Remove: playdate.graphics.kWrapTruncateEnd

## [v2.6.0-luacats2] - 2024-10-27

- Refinements for PlaydateSDK 2.6.0-beta2
- Remove `kWrapTruncateEnd` (not present)
- Add `whence` to `playdate.file.file:seek(offset, whence)`
- Correct high bits in new constants (`playdate.graphics.kAlign*` and `playdate.graphics.kWrap*`)

## [v2.6.0-luacats1] - 2024-10-10

- Update for PlaydateSDK 2.6.0-beta2
- Add `playdate.graphics.kAlignLeft`, `playdate.graphics.kAlignCenter`, `playdate.graphics.kAlignRight`
- Add `playdate.sound.signal:getValue()`
- Add `playdate.sound.synth:clearEnvelope()`
- Add `playdate.sound.channel:getDryLevelSignal()`
- Add `playdate.sound.channel:getWetLevelSignal()`
- Add `playdate.sound.signalvalue` (undocumented)
- Document `playdate.sound.synth.new` sustainStart/sustainEnd introduced in v2.2.0.
- Add `playdate.file.kSeekSet`, `playdate.file.kSeekFromCurrent`, `playdate.file.kSeekFromEnd` (undocumented)
- Add `playdate.server.createMovie` (undocumented)

## [v2.5.0-luacats1] - 2024-05-16

- No changes between PlaydateSDK 2.5.0-beta2 and Playdate SDK 2.5.0 final
- Update for Playdate 2.5.0-beta2
- Add `playdate.restart(arg)` to restart the game with an optional argv string[].
- Add `playdate.sound.sample.new(seconds, format)`
- Fix: table.create parameters are optional and will default to 0.

## [v2.4.2-luacats1] - 2024-05-02

- No SDK API changes in 2.4.2.
- Add return types (nil) to callbacks in the \_InputHandler table.
- Remove incorrect leading `_` on AButton/BButton on \_InputHandler table.

## [v2.4.1-luacats2] - 2024-04-30

- Add instructions for NeoVim, Sublime and Zed (in addition to VSCode)
- Switch suggested config from `.vscode/settings.json` to `.luarc.json`
- Suppress LuaLS suggesting `os`, `package` and `io` which are absent
  on the playdate. (thanks @thacuber2a03)
- Make URLs markdown links so they are clickable.

## [v2.4.1-luacats1] - 2024-03-08

- Update for PlaydateSDK 2.4.1 (no changes)
- Remove HTML-like placeholders from markdown output.
  E.g. `/Data/<bundleid>` becomes `/Data/{bundleid}`

## [v2.4.0-luacats3] - 2024-03-07

- Add [.editorconfig](.editorconfig) file.
- Switch from `error` and `errorString` to `err` to avoid conflict with Lua's `error` function.
- Cleanup markdown in this changelog (escape certain characters, hanging indent, etc.)

## [v2.4.0-luacats2] - 2024-03-02

- Update for PlaydateSDK 2.4.0 final.
- Add [playdate.serialMessageReceived](https://sdk.play.date/Inside%20Playdate.html#c-serialMessageReceived)

## [v2.4.0-luacats1] - 2024-02-28

- Update for [PlaydateSDK v2.4.0-beta2](https://devforum.play.date/t/2-4-0-beta-2-is-available-for-testing/16227/2)
- Various modulators (setVolumeMod, setPanMod, etc) may be called with nil to reset/remove the signal modulator.
- easingAmplitude / easingPeriod option on \_Animator
- New keys for `playdate.getStats()`

## [v2.3.1-luacats1] - 2024-02-16

- Update for [Playdate SDK v2.3.1](https://sdk.play.date/changelog/#_2_3_1)
- Add missing return type for playdate.ui.crankIndicator:resetAnimation().

## [v2.3.0-luacats1] - 2024-02-05

- Update for [Playdate SDK v2.3.0](https://sdk.play.date/changelog/#_2_3_)

## [v2.2.0-luacats1] - 2024-01-11

- Update for [Playdate SDK v2.2.0](https://sdk.play.date/changelog/#_2_2_0)
- Fix types for playdate.sound.synth.new sustainStart/sustainEnd [bee6e02](https://github.com/notpeter/playdate-docdef/commit/bee6e0221d6a5992fe4b0336ee8a7075079ca120)
- Fix anchors for doc links
- sampleplayer:playAt() improvements

## [v2.1.1-luacats7] - 2024-01-11

- \_FrameTimer and \_Timer enhancements.
- non-integer image scale and rotation ([PR#7](https://github.com/notpeter/playdate-docdef/pull/7))
- non-integer sprite:setCenter ([PR#7](https://github.com/notpeter/playdate-docdef/pull/7))

Thanks [@ncocchiaro](https://github.com/ncocchiaro)

## [v2.1.1-luacats6] - 2023-12-29

- More type fixes.

Thanks [ncocchiaro](https://github.com/ncocchiaro) for[PR #5](https://github.com/notpeter/playdate-docdef/pull/5)

## [v2.1.1-luacats5] - 2023-12-10

- Improved Changelog
- Fixed missing `playdate.math.logic`
- Fixed instrument:addVoice param from \_Vector2D to \_Synth.

Thanks [ncocchiaro](https://github.com/ncocchiaro) for [PR #3](https://github.com/notpeter/playdate-docdef/pull/3).

Generated with [notpeter/playdate-docdef#2ba00c6](https://github.com/notpeter/playdate-docdef/commit/2ba00c6ed15c753109505b582a917d6010ca9017).

## [v2.1.1-luacats4] - 2023-11-12

- Added [CHANGELOG.md](CHANGELOG.md).
- Fixed playdate.graphics.sprite.setBackgroundDrawingCallback function return type.
  Returns the backgroundSprite not nil. (First documented in 2.1.1, behavior was same in older SDKs)
- Fixed less than an greater than being incorrectly escaped when rendered as markdown.

Generated with [notpeter/playdate-docdef#c9ea3bc](https://github.com/notpeter/playdate-docdef/commits/c9ea3bc5844fccf166d2604dd0ce162ff8313319)

## [v2.1.1-luacats3] - 2023-11-12

- Added playdate.math.logic.{nand,nor,nxor,xor} (undocumented, requires `import "CoreLibs/math"`)
- Added playdate.graphics.generateQRCodeSync (undocumented)
- Fixed playdate.graphics.generateQRCode callback argument types (nilable)
- Fixed playdate.graphics.imagetable return types (nilable)

## [v2.1.1-luacats2] - 2023-11-11

- Fixed playdate.graphics.sprite:setBackgroundDrawingCallback description
  (reverted changes from PlaydateSDK v2.1.0-beta which weren't in PlaydateSDK v2.1.0 final).
- Fixed playdate.sound.envelope:setRelease description (changed in PlaydateSDK v2.1.1).
- Fixed playdate.graphics.imagetable:\_\_index function return type.
  LuaLS does not correctly use this, use playdate.graphics.imagetable:getImage instead.
- Added playdate.graphics.setPattern(image, x, y)
  Present in [sdk docs](https://sdk.play.date/inside-playdate/#f-graphics.setPattern)
  but is incorrectly formatted.

## [v2.1.1-luacats1] - 2023-11-02

- Fixed playdate.metadata typo (was: playdate.metadate).
- Implement long line wrapping for function descriptions.
  see: [notpeter/playdate-docdef#899b3b8](https://github.com/notpeter/playdate-docdef/commit/899b3b8).

## [v2.1.0-luacats8] - 2023-10-28

Switched from Playdate SDK v2.1.0-beta1 to v2.1.0 (final).

- Added README.md section on how to type Object.lua Playdate classes.
- Fixed README.md playdate.graphics.image example
- Added playdate.scoreboards.\*
  - playdate.scoreboards.addScore
  - playdate.scoreboards.getPersonalBest
  - playdate.scoreboards.getScoreboards
  - playdate.scoreboards.getScores
- Added playdate.server.\* (undocumented)
  - playdate.server.getAvatar
  - playdate.server.setAvatar
  - playdate.server.uploadFile
- Added playdate.simulator.openURL (undocumented)

## [v2.1.0-luacats7] - 2023-10-21

- Fixed `Object.lua` (Panic Playdate Classes) things
- Added Object to Global namespace
- Fixed class()
- Added \_Object

## [v2.1.0-luacats6] - 2023-10-18

- Added playdate.geometry.kLineCapStyle\* constants:
- Fixed playdate.sound.twopolefilter (accepts string)
- Added playdate.sound.kFilter\* constants

## [v2.1.0-luacats5] - 2023-10-14

- Fixed class().extends() - alterntaively accepts string of varname in global namespace.
- Fixed playdate.buttonJustPressed (alternatively accepts string)
- Fixed playdate.buttonIsReleased (alternatively accepts string)
- Fixed playdate.buttonJustReleased (alternatively accepts string)
- Updated Suggested .vscode/settings.json in README.md

## [v2.1.0-luacats4] - 2023-10-10

- Fixed playdate.graphics.generateQRCode function return type (returns playdate.timer not nil)

## [v2.1.0-luacats3] - 2023-10-05

- Added MIT License option.
- Added PlaydateSDK license text.
- Updated README.md to reflect MIT license option.
- Updated README.md image alttexts
- Added README.md update instructions
- Added \_SystemStats for playdate.getStats()
- Fixed playdate.datastore.write (pretty is nilable)
- Added playdate.graphics.generateQRCode callback typing.
- Fixed playdate.graphics.sprite.setBackgroundDrawingCallback (callback is nilable)
- Added playdate.ui.crankIndicator:getBounds xOffset/yOffset paramters (Undocumented, new in PlaydateSDK 2.1.0-beta1)
- Added playdate.graphics.drawLine (second form that accepts lineSegment).

## [v2.1.0-luacats2] - 2023-09-29

- Fixed playdate.graphics.setStencilPattern (docs have copy pasta error)
- Fixed playdate.graphics.sprite:setStencilPattern (docs have copy pasta error)
- Added class
- Added playdate.ui.crankIndicator:start (deprecated in 2.1.0-beta1)
- Added playdate.ui.crankIndicator:update (deprecated in 2.1.0-beta1)

## [v2.1.0-luacats1] - 2023-09-29

First public release. Run against v2.1.0-beta1 SDK.

- Added missing types for hundreds of functions. Nearly no untyped (any) remaining.
- Changed single value function returns to not include named parameters (still named for multi value returns).
- Added 100% coverage on return types (including explicit return nil)
- Added inline examples from docs (e.g. playdate.getCrankChange)
- Added support for translating HTML to Markdown in function descriptions.
  Preserve `*italic*`, backtick code fencing.
- Added paratheses around types for arguments which accept multiple types.
- Changed class types so we can differentiate between class variables/class functions
  and instance properties/instance functions. So Playdate Images are now of type \_Image
  rather than of type playdate.graphics.image.
- Renamed existing duck types to have leading underscore (e.g. \_ModTime, \_PowerStatus).
- Added new synthetic types (e.g. \_Image, \_Sprite, \_File) with a parent of their Playdate
  type names (e.g. playdate.graphics.image, etc).
- Updated README.md to document Synthetic types.
- Added playdate.graphics.font.kDitherType\* constants
- Added playdate.graphics.sprite.kCollisionType\* constants
- Changed many #anchor links (to match changes to PlaydateSDK docs)
- Changed easingFunction arguments type to be less specific (now just function)
- Remove playdate.frameTimer.timeLeft (my error)
- Added playdate.frameTimer.frame
- Fixed playdate.frameTimer callback stuff:
- Fixed argument name collisions (string to str)
- Added playdate.sound.lfo:setStartPhase (new in 2.1.0-beta1)
- Added playdate.sound.synth:setWavetable (new in 2.1.0-beta1)
- Added playdate.ui.crankIndicator:draw (new in 2.1.0-beta1; xOffset/yOffset undocumented)
- Added playdate.ui.crankIndicator:getBounds (new in 2.1.0-beta1)
- Added .luarc.json

## [v2.0.3-luacats1] - 2023-09-02

Unreleased.

Updated SDK from v2.0.1 to v2.0.3 but docs were unchanged.

No changes from v2.0.1-luacats1

## [v2.0.1-luacats1] - 2023-09-02

Unreleased.

Initial LuaCATS types for PlaydateSDK.

## Version tags explained

We build against the latest version of the PlaydateSDK and this corresponds to
the version in the tag. We then add a suffix (starting with `-luacats1`) and
for each iterative improvement of the LuaCATS definitions for that SDK
release we increment (e.g. `-luacats2`, `-luacats3`, etc) and reset back
to `-luacats1` whenever Panic makes a new PlaydateSDK release.

##

[v2.7.0-luacats6]: https://github.com/notpeter/playdate-luacats/compare/v2.7.0-luacats5...v2.7.0-luacats6
[v2.7.0-luacats5]: https://github.com/notpeter/playdate-luacats/compare/v2.7.0-luacats4...v2.7.0-luacats5
[v2.7.0-luacats4]: https://github.com/notpeter/playdate-luacats/compare/v2.7.0-luacats3...v2.7.0-luacats4
[v2.7.0-luacats3]: https://github.com/notpeter/playdate-luacats/compare/v2.7.0-luacats2...v2.7.0-luacats3
[v2.7.0-luacats2]: https://github.com/notpeter/playdate-luacats/compare/v2.7.0-luacats1...v2.7.0-luacats2
[v2.7.0-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.6.1-luacats1...v2.7.0-luacats1
[v2.6.1-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.6.0-luacats2...v2.6.1-luacats1
[v2.6.0-luacats2]: https://github.com/notpeter/playdate-luacats/compare/v2.6.0-luacats1...v2.6.0-luacats2
[v2.6.0-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.5.0-luacats1...v2.6.0-luacats1
[v2.5.0-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.4.2-luacats1...v2.5.0-luacats1
[v2.4.2-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.4.1-luacats1...v2.4.2-luacats1
[v2.4.1-luacats2]: https://github.com/notpeter/playdate-luacats/compare/v2.4.1-luacats1...v2.4.1-luacats2
[v2.4.1-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.4.0-luacats3...v2.4.1-luacats1
[v2.4.0-luacats3]: https://github.com/notpeter/playdate-luacats/compare/v2.4.0-luacats2...v2.4.0-luacats3
[v2.4.0-luacats2]: https://github.com/notpeter/playdate-luacats/compare/v2.4.0-luacats1...v2.4.0-luacats2
[v2.4.0-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.3.1-luacats1...v2.4.0-luacats1
[v2.3.1-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.3.0-luacats1...v2.3.1-luacats1
[v2.3.0-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.2.0-luacats1...v2.3.0-luacats1
[v2.2.0-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.1.1-luacats7...v2.2.0-luacats1
[v2.1.1-luacats7]: https://github.com/notpeter/playdate-luacats/compare/v2.1.1-luacats6...v2.1.1-luacats7
[v2.1.1-luacats6]: https://github.com/notpeter/playdate-luacats/compare/v2.1.1-luacats5...v2.1.1-luacats6
[v2.1.1-luacats5]: https://github.com/notpeter/playdate-luacats/compare/v2.1.1-luacats4...v2.1.1-luacats5
[v2.1.1-luacats4]: https://github.com/notpeter/playdate-luacats/compare/v2.1.1-luacats3...v2.1.1-luacats4
[v2.1.1-luacats3]: https://github.com/notpeter/playdate-luacats/compare/v2.1.1-luacats2...v2.1.1-luacats3
[v2.1.1-luacats2]: https://github.com/notpeter/playdate-luacats/compare/v2.1.1-luacats1...v2.1.1-luacats2
[v2.1.1-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.1.0-luacats8...v2.1.1-luacats1
[v2.1.0-luacats8]: https://github.com/notpeter/playdate-luacats/compare/v2.1.0-luacats7...v2.1.0-luacats8
[v2.1.0-luacats7]: https://github.com/notpeter/playdate-luacats/compare/v2.1.0-luacats6...v2.1.0-luacats7
[v2.1.0-luacats6]: https://github.com/notpeter/playdate-luacats/compare/v2.1.0-luacats5...v2.1.0-luacats6
[v2.1.0-luacats5]: https://github.com/notpeter/playdate-luacats/compare/v2.1.0-luacats4...v2.1.0-luacats5
[v2.1.0-luacats4]: https://github.com/notpeter/playdate-luacats/compare/v2.1.0-luacats3...v2.1.0-luacats4
[v2.1.0-luacats3]: https://github.com/notpeter/playdate-luacats/compare/v2.1.0-luacats2...v2.1.0-luacats3
[v2.1.0-luacats2]: https://github.com/notpeter/playdate-luacats/compare/v2.1.0-luacats1...v2.1.0-luacats2
[v2.1.0-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.0.3-luacats1...v2.1.0-luacats1
[v2.0.3-luacats1]: https://github.com/notpeter/playdate-luacats/compare/v2.0.1-luacats1...v2.0.3-luacats1
[v2.0.1-luacats1]: https://github.com/notpeter/playdate-luacats/compare/3376689a0efe9fd64b2475cb858eae6d86251df0...v2.0.1-luacats1
