---@meta
--- This file contains function stubs for autocompletion. DO NOT include it in your game.

---@class Object
---@field class table
---@field className string
Object = {}

---@class json
json = {}

---@class kTextAlignment
---@field left integer 0
---@field right integer 1
---@field center integer 2
kTextAlignment = {}

---@class playdate
---@field argv string[]
---@field isSimulator boolean
---@field kButtonLeft integer 1
---@field kButtonRight integer 2
---@field kButtonUp integer 4
---@field kButtonDown integer 8
---@field kButtonB integer 16
---@field kButtonA integer 32
---@field metadata _Metadata
---@field systeminfo _SystemInfo
playdate = {}

---@class playdate.datastore
playdate.datastore = {}

---@class playdate.display
playdate.display = {}

---@class playdate.easingFunctions
playdate.easingFunctions = {}

---@class playdate.file
---@field kSeekSet integer 0
---@field kSeekFromCurrent integer 1
---@field kSeekFromEnd integer 2
---@field kFileRead integer 3
---@field kFileWrite integer 4
---@field kFileAppend integer 8
playdate.file = {}

---@class playdate.frameTimer
playdate.frameTimer = {}

---@class playdate.geometry
---@field kUnflipped integer 0
---@field kFlippedX integer 1
---@field kFlippedY integer 2
---@field kFlippedXY integer 3
playdate.geometry = {}

---@class playdate.graphics
---@field kAlignLeft integer 33554432
---@field kAlignRight integer 33554434
---@field kAlignCenter integer 33554433
---@field kColorBlack integer 0
---@field kColorWhite integer 1
---@field kColorClear integer 2
---@field kColorXOR integer 3
---@field kDrawModeCopy integer 0
---@field kDrawModeWhiteTransparent integer 1
---@field kDrawModeBlackTransparent integer 2
---@field kDrawModeFillWhite integer 3
---@field kDrawModeFillBlack integer 4
---@field kDrawModeXOR integer 5
---@field kDrawModeNXOR integer 6
---@field kDrawModeInverted integer 7
---@field kImageUnflipped integer 0
---@field kImageFlippedX integer 1
---@field kImageFlippedY integer 2
---@field kImageFlippedXY integer 3
---@field kLineCapStyleButt integer 0
---@field kLineCapStyleSquare integer 1
---@field kLineCapStyleRound integer 2
---@field kPolygonFillNonZero integer 0
---@field kPolygonFillEvenOdd integer 1
---@field kStrokeCentered integer 0
---@field kStrokeInside integer 1
---@field kStrokeOutside integer 2
---@field kWrapClip integer 16777216
---@field kWrapCharacter integer 16777217
---@field kWrapWord integer 16777218
playdate.graphics = {}

---@class playdate.inputHandlers
playdate.inputHandlers = {}

---@class playdate.keyboard
---@field kCapitalizationNormal integer 1
---@field kCapitalizationSentences integer 3
---@field kCapitalizationWords integer 2
---@field text string
playdate.keyboard = {}

---@class playdate.math
playdate.math = {}

---@class playdate.menu
playdate.menu = {}

---@class playdate.network
---@field kStatusNotConnected integer 0
---@field kStatusConnected integer 1
---@field kStatusNotAvailable integer 2
playdate.network = {}

---@class playdate.pathfinder
playdate.pathfinder = {}

---@class playdate.scoreboards
playdate.scoreboards = {}

---@class playdate.simulator
playdate.simulator = {}

---@class playdate.sound
---@field kFilterLowPass integer 0
---@field kFilterHighPass integer 1
---@field kFilterBandPass integer 2
---@field kFilterNotch integer 3
---@field kFilterPEQ integer 4
---@field kFilterLowShelf integer 5
---@field kFilterHighShelf integer 6
---@field kFormat8bitMono integer 0
---@field kFormat8bitStereo integer 1
---@field kFormat16bitMono integer 2
---@field kFormat16bitStereo integer 3
---@field kLFOSquare integer 0
---@field kLFOTriangle integer 1
---@field kLFOSine integer 2
---@field kLFOSampleAndHold integer 3
---@field kLFOSawtoothUp integer 4
---@field kLFOSawtoothDown integer 5
---@field kWaveSquare integer 0
---@field kWaveTriangle integer 1
---@field kWaveSine integer 2
---@field kWaveNoise integer 3
---@field kWaveSawtooth integer 4
---@field kWavePOPhase integer 5
---@field kWavePODigital integer 6
---@field kWavePOVosim integer 7
playdate.sound = {}

---@class playdate.string
playdate.string = {}

---@class playdate.timer
playdate.timer = {}

---@class playdate.ui
playdate.ui = {}

---@class playdate.file.file
playdate.file.file = {}

---@class playdate.geometry.affineTransform
playdate.geometry.affineTransform = {}

---@class playdate.geometry.arc
playdate.geometry.arc = {}

---@class playdate.geometry.lineSegment
playdate.geometry.lineSegment = {}

---@class playdate.geometry.point
playdate.geometry.point = {}

---@class playdate.geometry.polygon
playdate.geometry.polygon = {}

---@class playdate.geometry.rect
playdate.geometry.rect = {}

---@class playdate.geometry.size
playdate.geometry.size = {}

---@class playdate.geometry.vector2D
playdate.geometry.vector2D = {}

---@class playdate.graphics.animation
playdate.graphics.animation = {}

---@class playdate.graphics.animator
playdate.graphics.animator = {}

---@class playdate.graphics.font
---@field kLanguageEnglish integer 0
---@field kLanguageJapanese integer 1
---@field kVariantNormal integer 0
---@field kVariantBold integer 1
---@field kVariantItalic integer 2
playdate.graphics.font = {}

---@class playdate.graphics.image
---@field kDitherTypeNone integer 0
---@field kDitherTypeDiagonalLine integer 1
---@field kDitherTypeHorizontalLine integer 3
---@field kDitherTypeVerticalLine integer 2
---@field kDitherTypeScreen integer 4
---@field kDitherTypeBayer2x2 integer 5
---@field kDitherTypeBayer4x4 integer 6
---@field kDitherTypeBayer8x8 integer 7
---@field kDitherTypeFloydSteinberg integer 8
---@field kDitherTypeBurkes integer 9
---@field kDitherTypeAtkinson integer 10
playdate.graphics.image = {}

---@class playdate.graphics.imagetable
playdate.graphics.imagetable = {}

---@class playdate.graphics.nineSlice
playdate.graphics.nineSlice = {}

---@class playdate.graphics.sprite : _Object
---@field kCollisionTypeSlide integer 0
---@field kCollisionTypeFreeze integer 1
---@field kCollisionTypeOverlap integer 2
---@field kCollisionTypeBounce integer 3
playdate.graphics.sprite = {}

---@class playdate.graphics.tilemap
playdate.graphics.tilemap = {}

---@class playdate.graphics.video
playdate.graphics.video = {}

---@class playdate.graphics.animation.blinker
playdate.graphics.animation.blinker = {}

---@class playdate.graphics.animation.loop
playdate.graphics.animation.loop = {}

---@class playdate.math.logic
playdate.math.logic = {}

---@class playdate.menu.item
playdate.menu.item = {}

---@class playdate.network.http
playdate.network.http = {}

---@class playdate.network.tcp
playdate.network.tcp = {}

---@class playdate.pathfinder.graph
playdate.pathfinder.graph = {}

---@class playdate.pathfinder.node
playdate.pathfinder.node = {}

---@class playdate.sound.bitcrusher : _SoundEffect
playdate.sound.bitcrusher = {}

---@class playdate.sound.channel
playdate.sound.channel = {}

---@class playdate.sound.controlsignal : _Signal
playdate.sound.controlsignal = {}

---@class playdate.sound.delayline : _SoundEffect
playdate.sound.delayline = {}

---@class playdate.sound.delaylinetap : _SoundSource
playdate.sound.delaylinetap = {}

---@class playdate.sound.effect
playdate.sound.effect = {}

---@class playdate.sound.envelope : _Signal
playdate.sound.envelope = {}

---@class playdate.sound.fileplayer : _SoundSource
playdate.sound.fileplayer = {}

---@class playdate.sound.instrument : _SoundSource
playdate.sound.instrument = {}

---@class playdate.sound.lfo : _Signal
playdate.sound.lfo = {}

---@class playdate.sound.micinput
playdate.sound.micinput = {}

---@class playdate.sound.onepolefilter : _SoundEffect
playdate.sound.onepolefilter = {}

---@class playdate.sound.overdrive : _SoundEffect
playdate.sound.overdrive = {}

---@class playdate.sound.ringmod : _SoundEffect
playdate.sound.ringmod = {}

---@class playdate.sound.sample
playdate.sound.sample = {}

---@class playdate.sound.sampleplayer : _SoundSource
playdate.sound.sampleplayer = {}

---@class playdate.sound.sequence
playdate.sound.sequence = {}

---@class playdate.sound.signal
playdate.sound.signal = {}

---@class playdate.sound.signalvalue
playdate.sound.signalvalue = {}

---@class playdate.sound.source
playdate.sound.source = {}

---@class playdate.sound.synth : _SoundSource
playdate.sound.synth = {}

---@class playdate.sound.track
playdate.sound.track = {}

---@class playdate.sound.track
playdate.sound.track = {}

---@class playdate.sound.twopolefilter : _SoundEffect
playdate.sound.twopolefilter = {}

---@class playdate.ui.crankIndicator
---@field clockwise boolean
playdate.ui.crankIndicator = {}

---@class playdate.ui.gridview
playdate.ui.gridview = {}

---@class _AffineTransform : playdate.geometry.affineTransform
local _AffineTransform = {}

---@class _AnimationLoop : playdate.graphics.animation.loop
---@field delay number
---@field startFrame integer
---@field endFrame integer
---@field frame integer
---@field step integer
---@field shouldLoop boolean
---@field paused boolean
local _AnimationLoop = {}

---@class _Animator : playdate.graphics.animator
---@field repeatCount integer
---@field reverses boolean
---@field easingAmplitude? number
---@field easingPeriod? number
---@field s? number
---@field a? number
---@field p? number
local _Animator = {}

---@class _Arc : playdate.geometry.arc
---@field x integer
---@field y integer
---@field radius integer
---@field startAngle number
---@field endAngle number
---@field direction boolean
local _Arc = {}

---@class _BitCrusher : playdate.sound.bitcrusher
local _BitCrusher = {}

---@class _Blinker : playdate.graphics.animation.blinker
---@field onDuration integer
---@field offDuration integer
---@field loop boolean
---@field cycles integer
---@field default boolean
---@field counter integer
---@field on boolean
---@field running boolean
local _Blinker = {}

---@class _Channel : playdate.sound.channel
local _Channel = {}

---@class _ControlSignal : playdate.sound.controlsignal
---@field events _SoundControlEvent
local _ControlSignal = {}

---@class _DateTime
---@field year integer
---@field month integer
---@field day integer
---@field weekday integer
---@field hour integer
---@field minute integer
---@field second integer
---@field millisecond integer
local _DateTime = {}

---@class _DelayLine : playdate.sound.delayline
local _DelayLine = {}

---@class _DelayLineTap : playdate.sound.delaylinetap
local _DelayLineTap = {}

---@class _Envelope : playdate.sound.envelope
local _Envelope = {}

---@class _File : playdate.file.file
local _File = {}

---@class _FilePlayer : playdate.sound.fileplayer
local _FilePlayer = {}

---@class _Font : playdate.graphics.font
local _Font = {}

---@class _FrameTimer : playdate.frameTimer
---@field active boolean
---@field delay integer
---@field discardOnCompletion boolean
---@field duration integer
---@field easingAmplitude? number
---@field easingFunction function
---@field easingPeriod number
---@field endValue number
---@field frame integer
---@field framesLeft integer
---@field paused boolean
---@field repeats boolean
---@field reverseEasingFunction? function
---@field reverses boolean
---@field startValue number
---@field timerEndedArgs? any[]
---@field timerEndedCallback? function
---@field updateCallback? function
---@field value number
local _FrameTimer = {}

---@class _GridView : playdate.ui.gridview
---@field needsDisplay boolean
---@field backgroundImage (_Image|_NineSlice)
---@field isScrolling boolean
---@field scrollEasingFunction fun(t:number, b:number, c:number, d:number, a?:number, p?:number): number
---@field easingAmplitude? number
---@field easingPeriod? number
---@field changeRowOnColumnWrap boolean
---@field scrollCellsToCenter boolean
local _GridView = {}

---@class _Image : playdate.graphics.image
---@field width integer
---@field height integer
local _Image = {}

---@class _ImageTable : playdate.graphics.imagetable
local _ImageTable = {}

---@class _InputHandler
---@field AButtonDown? fun(): nil
---@field AButtonHeld? fun(): nil
---@field AButtonUp? fun(): nil
---@field BButtonDown? fun(): nil
---@field BButtonHeld? fun(): nil
---@field BButtonUp? fun(): nil
---@field downButtonDown? fun(): nil
---@field downButtonUp? fun(): nil
---@field leftButtonDown? fun(): nil
---@field leftButtonUp? fun(): nil
---@field rightButtonDown? fun(): nil
---@field rightButtonUp? fun(): nil
---@field upButtonDown? fun(): nil
---@field upButtonUp? fun(): nil
---@field cranked? fun(change:number, acceleratedChange:number): nil
local _InputHandler = {}

---@class _Instrument : playdate.sound.instrument
local _Instrument = {}

---@class _LFO : playdate.sound.lfo
local _LFO = {}

---@class _LineSegment : playdate.geometry.lineSegment
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
local _LineSegment = {}

---@class _MenuItem : playdate.menu.item
---@field title string
---@field value (integer|boolean|string)
local _MenuItem = {}

---@class _Metadata
---@field name string
---@field author string
---@field description string
---@field bundleID string
---@field version string
---@field buildNumber integer
---@field pdxversion integer
---@field imagePath? string
---@field launchSoundPath? string
---@field contentWarning? string
---@field contentWarning2? string
local _Metadata = {}

---@class _ModTime
---@field year integer
---@field month integer
---@field day integer
---@field hour integer
---@field minute integer
---@field second integer
local _ModTime = {}

---@class _NetworkHttp : playdate.network.http
local _NetworkHttp = {}

---@class _NetworkTcp : playdate.network.tcp
local _NetworkTcp = {}

---@class _NewClass
---@field className string
---@field properties? table
---@field namespace? table
---@field extends fun(Parent?: (table|string)): nil
local _NewClass = {}

---@class _NineSlice : playdate.graphics.nineSlice
---@field innerRect _Rect
---@field minWidth integer
---@field minHeight integer
local _NineSlice = {}

---@class _Object : Object
---@field super table
local _Object = {}

---@class _OnePoleFilter : playdate.sound.onepolefilter
local _OnePoleFilter = {}

---@class _OverDrive : playdate.sound.overdrive
local _OverDrive = {}

---@class _PathFinderGraph : playdate.pathfinder.graph
local _PathFinderGraph = {}

---@class _PathFinderNode : playdate.pathfinder.node
---@field x integer
---@field y integer
---@field id integer
local _PathFinderNode = {}

---@class _Point : playdate.geometry.point
---@field x number
---@field y number
local _Point = {}

---@class _Polygon : playdate.geometry.polygon
local _Polygon = {}

---@class _PowerStatus
---@field charging boolean
---@field _USB boolean
---@field screws boolean
local _PowerStatus = {}

---@class _Rect : playdate.geometry.rect
---@field x number
---@field y number
---@field width number
---@field height number
---@field top number
---@field bottom number
---@field left number
---@field right number
---@field size _Size
local _Rect = {}

---@class _RingMod : playdate.sound.ringmod
local _RingMod = {}

---@class _Sample : playdate.sound.sample
local _Sample = {}

---@class _SamplePlayer : playdate.sound.sampleplayer
local _SamplePlayer = {}

---@class _ScoreBoardAddResult
---@field rank? integer
---@field player string
---@field value integer
local _ScoreBoardAddResult = {}

---@class _ScoreBoardBoards
---@field boardId string
---@field name string
local _ScoreBoardBoards = {}

---@class _ScoreBoardScores
---@field rank integer
---@field player string
---@field value integer
local _ScoreBoardScores = {}

---@class _ScoreBoardScoresResult
---@field lastUpdated integer
---@field scores _ScoreBoardScores[]
local _ScoreBoardScoresResult = {}

---@class _ScoreBoardsScoreboardsResult
---@field lastUpdated integer
---@field boards _ScoreBoardBoards[]
local _ScoreBoardsScoreboardsResult = {}

---@class _Sequence : playdate.sound.sequence
local _Sequence = {}

---@class _ServerStatus
---@field code string
---@field message string
local _ServerStatus = {}

---@class _Signal : playdate.sound.signal
local _Signal = {}

---@class _SignalValue : playdate.sound.signalvalue
local _SignalValue = {}

---@class _Size : playdate.geometry.size
---@field width number
---@field height number
local _Size = {}

---@class _SoundControlEvent
---@field step integer
---@field value number
---@field interpolate? boolean
local _SoundControlEvent = {}

---@class _SoundEffect : playdate.sound.effect
local _SoundEffect = {}

---@class _SoundSource
local _SoundSource = {}

---@class _SoundTrackNote
---@field step integer
---@field note number
---@field length integer
---@field velocity number
local _SoundTrackNote = {}

---@class _SoundTrackNoteIn
---@field step integer
---@field note (number|string)
---@field length integer
---@field velocity number
local _SoundTrackNoteIn = {}

---@class _Sprite : playdate.graphics.sprite
---@field x integer
---@field y integer
---@field width integer
---@field height integer
---@field collisionResponse? (integer|fun(self: _Sprite, other: _Sprite): integer?)
---@field update? fun():nil
local _Sprite = {}

---@class _SpriteCollisionData
---@field sprite _Sprite
---@field other _Sprite
---@field type integer
---@field overlaps boolean
---@field ti number
---@field move _Vector2D
---@field normal _Vector2D
---@field touch _Point
---@field spriteRect _Rect
---@field otherRect _Rect
---@field bounce? _Point
---@field slide? _Point
local _SpriteCollisionData = {}

---@class _SpriteCollisionInfo
---@field sprite _Sprite
---@field entryPoint _Point
---@field exitPoint _Point
---@field t1 number
---@field t2 number
local _SpriteCollisionInfo = {}

---@class _Synth : playdate.sound.synth
local _Synth = {}

---@class _SystemInfo
---@field buildtime string
---@field commit string
---@field pdxcompatversion integer
---@field pdxversion integer
---@field sdk string
local _SystemInfo = {}

---@class _SystemStats
---@field audio number
---@field game number
---@field idle number
---@field kernel number
---@field serial? number
---@field trace? number
---@field wifi? number
---@field GC? number
local _SystemStats = {}

---@class _TileMap : playdate.graphics.tilemap
local _TileMap = {}

---@class _Timer : playdate.timer
---@field active boolean
---@field currentTime integer
---@field delay integer
---@field discardOnCompletion boolean
---@field duration integer
---@field easingAmplitude? number
---@field easingFunction function
---@field easingPeriod? number
---@field endValue number
---@field paused boolean
---@field repeats boolean
---@field reverseEasingFunction? function
---@field reverses boolean
---@field running boolean
---@field startValue number
---@field timeLeft integer
---@field timerEndedArgs? any[]
---@field timerEndedCallback? function
---@field updateCallback? function
---@field value number
local _Timer = {}

---@class _Track : playdate.sound.track
local _Track = {}

---@class _TwoPoleFilter : playdate.sound.twopolefilter
local _TwoPoleFilter = {}

---@class _Vector2D : playdate.geometry.vector2D
---@field dx number
---@field dy number
local _Vector2D = {}

---@class _Video : playdate.graphics.video
local _Video = {}

--- Returns the first index of *element* in the given array-style table. If the table does not
--- contain *element*, the function returns nil.
---
--- [Inside Playdate: table.indexOfElement](https://sdk.play.date/Inside%20Playdate.html#t-table.indexOfElement)
---@param table table
---@param element any
---@return integer?
function table.indexOfElement(table, element) end

--- Returns the size of the given table as multiple values (*arrayCount*, *hashCount*).
---
--- [Inside Playdate: table.getsize](https://sdk.play.date/Inside%20Playdate.html#t-table.getsize)
---@param table table
---@return integer arrayCount
---@return integer hashCount
function table.getsize(table) end

--- Returns a new Lua table with the array and hash parts preallocated to accommodate *arrayCount*
--- and *hashCount* elements respectively.
---
--- If you can make a decent estimation of how big your table will need to be, `table.create()` can
--- be much more efficient than the alternative, especially in loops. For example, if you know your
--- array is always going to contain approximately ten elements, say `myArray = table.create( 10,
--- 0 )` instead of `myArray = {}`.
---
--- [Inside Playdate: table.create](https://sdk.play.date/Inside%20Playdate.html#t-table.create)
---@param arrayCount? integer
---@param hashCount? integer
---@return table
function table.create(arrayCount, hashCount) end

--- `shallowcopy` returns a shallow copy of the *source* table. If a *destination* table is
--- provided, it copies the contents of *source* into *destination* and returns *destination*. The
--- copy will contain references to any nested tables.
---
--- [Inside Playdate: table.shallowcopy](https://sdk.play.date/Inside%20Playdate.html#t-table.shallowcopy)
---@param source table
---@param destination? table
---@return table
function table.shallowcopy(source, destination) end

--- `deepcopy` returns a deep copy of the *source* table. The copy will contain copies of any nested
--- tables.
---
--- [Inside Playdate: table.deepcopy](https://sdk.play.date/Inside%20Playdate.html#t-table.deepcopy)
---@param source table
---@return table
function table.deepcopy(source) end

--- Returns two values, the current API version of the Playdate runtime and the minimum API version
--- supported by the runtime.
---
--- [Inside Playdate: playdate.apiVersion](https://sdk.play.date/Inside%20Playdate.html#f-apiVersion)
---@return integer api_version
---@return integer runtime_minimum_api_version
function playdate.apiVersion() end

--- Implement this callback and Playdate OS will call it once per frame. This is the place
--- to put the main update-and-draw code for your game. Playdate will attempt to call
--- this function by default 30 times per second; that value can be changed by calling
--- playdate.display.setRefreshRate().
---
--- If your `update()` function takes too long to execute, Playdate OS may not be able to call it
--- as often as specified by the current refresh rate. In this case, Playdate OS will simply try
--- and call it as often as it can, with a not-to-exceed rate of playdate.display.getRefreshRate()
--- frames per second.
---
--- [Inside Playdate: playdate.update](https://sdk.play.date/Inside%20Playdate.html#c-update)
---@return nil
function playdate.update() end

--- Suspends callbacks to `playdate.update()` for the specified number of milliseconds.
---
--- `playdate.wait()` is ideal for pausing game execution to, for example, show a message to the
--- player. Because `.update()` will not be called, the screen will freeze during `.wait()`. Audio
--- will continue to play. Animation during this wait period is possible, but you will need to
--- explicitly call `playdate.display.flush()` once per frame.
---
--- While timers should pause during `playdate.wait()` (assuming `playdate.timer.updateTimers()`
--- and `playdate.frameTimer.updateTimers()` are invoked during `playdate.update()`), animators will
--- *not* pause during `playdate.wait()`. Be sure to account for this in your code.
---
--- [Inside Playdate: playdate.wait](https://sdk.play.date/Inside%20Playdate.html#f-wait)
---@param milliseconds integer
---@return nil
function playdate.wait(milliseconds) end

--- Stops per-frame callbacks to playdate.update(). Useful in conjunction with
--- playdate.display.flush() if your program only does things in response to button presses.
---
--- [Inside Playdate: playdate.stop](https://sdk.play.date/Inside%20Playdate.html#f-stop)
---@return nil
function playdate.stop() end

--- Resumes per-frame callbacks to playdate.update().
---
--- [Inside Playdate: playdate.start](https://sdk.play.date/Inside%20Playdate.html#f-start)
---@return nil
function playdate.start() end

--- Reinitializes the Playdate runtime and restarts the currently running game. The optional string
--- `arg` passed in is available after restart in playdate.argv as if it had been passed in on the
--- command line when launching the simulator.
---
--- [Inside Playdate: playdate.restart](https://sdk.play.date/Inside%20Playdate.html#f-restart)
---@param arg? string[]
---@return nil
function playdate.restart(arg) end

--- Called when the player chooses to exit the game via the System Menu or Menu button.
---
--- [Inside Playdate: playdate.gameWillTerminate](https://sdk.play.date/Inside%20Playdate.html#c-gameWillTerminate)
---@return nil
function playdate.gameWillTerminate() end

--- Called before the device goes to low-power sleep mode because of a low battery.
---
--- [Inside Playdate: playdate.deviceWillSleep](https://sdk.play.date/Inside%20Playdate.html#c-deviceWillSleep)
---@return nil
function playdate.deviceWillSleep() end

--- If your game is running on the Playdate when the device is locked, this function will be called.
--- Implementing this function allows your game to take special action when the Playdate is locked,
--- e.g., saving state.
---
--- [Inside Playdate: playdate.deviceWillLock](https://sdk.play.date/Inside%20Playdate.html#c-deviceWillLock)
---@return nil
function playdate.deviceWillLock() end

--- If your game is running on the Playdate when the device is unlocked, this function will be
--- called.
---
--- [Inside Playdate: playdate.deviceDidUnlock](https://sdk.play.date/Inside%20Playdate.html#c-deviceDidUnlock)
---@return nil
function playdate.deviceDidUnlock() end

--- Called before the system pauses the game. (In the current version of Playdate OS, this only
--- happens when the device’s Menu button is pushed.) Implementing these functions allows your game
--- to take special action when it is paused, e.g., updating the menu image.
---
--- [Inside Playdate: playdate.gameWillPause](https://sdk.play.date/Inside%20Playdate.html#c-gameWillPause)
---@return nil
function playdate.gameWillPause() end

--- Called before the system resumes the game.
---
--- [Inside Playdate: playdate.gameWillResume](https://sdk.play.date/Inside%20Playdate.html#c-gameWillResume)
---@return nil
function playdate.gameWillResume() end

--- Called when the device is connected to Mirror.
---
--- [Inside Playdate: playdate.mirrorStarted](https://sdk.play.date/Inside%20Playdate.html#c-mirrorStarted)
---@return nil
function playdate.mirrorStarted() end

--- Called when the device is disconnected from Mirror.
---
--- [Inside Playdate: playdate.mirrorEnded](https://sdk.play.date/Inside%20Playdate.html#c-mirrorEnded)
---@return nil
function playdate.mirrorEnded() end

--- Returns a `playdate.menu` object. Use this to add your custom menu items.
---
--- [Inside Playdate: playdate.getSystemMenu](https://sdk.play.date/Inside%20Playdate.html#f-menu.getSystemMenu)
---@return playdate.menu
function playdate.getSystemMenu() end

--- *title* will be the title displayed by the menu item.
---
--- [Inside Playdate: playdate.menu:addMenuItem](https://sdk.play.date/Inside%20Playdate.html#m-menu.addMenuItem)
---@param title string
---@param callback function
---@return nil
function playdate.menu:addMenuItem(title, callback) end

--- Creates a new menu item that can be checked or unchecked by the player.
---
--- *title* will be the title displayed by the menu item.
---
--- *initialValue* can be set to `true` or `false`, indicating the checked state of the menu item.
--- Optional, defaults to `false`.
---
--- If this menu item is interacted with while the system menu is open, *callback* will be called
--- when the menu is closed, before playdate.gameWillResume is called. The callback function will be
--- passed one argument, a boolean value, indicating the current value of the menu item.
---
--- If the returned playdate.menu.item is nil, a second `errorMessage` return value will indicate
--- the reason the operation failed.
---
--- Playdate OS allows a maximum of **three** custom menu items to be added to the System Menu.
---
--- [Inside Playdate: playdate.menu:addCheckmarkMenuItem](https://sdk.play.date/Inside%20Playdate.html#m-menu.addCheckmarkMenuItem)
---@param title string
---@param initialValue? boolean
---@param callback? function
---@return nil
function playdate.menu:addCheckmarkMenuItem(title, initialValue, callback) end

--- Creates a menu item that allows the player to cycle through a set of options.
---
--- *title* will be the title displayed by the menu item.
---
--- *options* should be an array-style table of strings representing the states the menu item can
--- have. Due to limited horizontal space, the option strings and title should be kept short for
--- this type of menu item.
---
--- *initialValue* can optionally be set to any of the values in the options array.
---
--- If the value of this menu item is changed while the system menu is open, *callback* will be
--- called when the menu is closed, before playdate.gameWillResume is called. The callback function
--- will be passed one string argument indicating the currently selection option.
---
--- If the returned playdate.menu.item is nil, a second `errorMessage` return value will indicate
--- the reason the operation failed.
---
--- Playdate OS allows a maximum of **three** custom menu items to be added to the System Menu.
---
--- [Inside Playdate: playdate.menu:addOptionsMenuItem](https://sdk.play.date/Inside%20Playdate.html#m-menu.addOptionsMenuItem)
---@param title string
---@param options string[]
---@param initalValue? string
---@param callback? function
---@return nil
function playdate.menu:addOptionsMenuItem(title, options, initalValue, callback) end

--- [Inside Playdate: playdate.menu:getMenuItems](https://sdk.play.date/Inside%20Playdate.html#m-menu.getMenuItems)
---@return _MenuItem[]
function playdate.menu:getMenuItems() end

--- Removes the specified playdate.menu.item from the menu.
---
--- [Inside Playdate: playdate.menu:removeMenuItem](https://sdk.play.date/Inside%20Playdate.html#m-menu.removeMenuItem)
---@param menuItem _MenuItem
---@return nil
function playdate.menu:removeMenuItem(menuItem) end

--- Removes from the referenced menu object all playdate.menu.items added by your game.
---
--- Items that were added to the System Menu by the operating system cannot be removed by this
--- operation, or any other.
---
--- [Inside Playdate: playdate.menu:removeAllMenuItems](https://sdk.play.date/Inside%20Playdate.html#m-menu.removeAllMenuItems)
---@return nil
function playdate.menu:removeAllMenuItems() end

--- While the game is paused it can optionally provide an image to be displayed alongside the System
--- Menu. Use this function to set that image.
---
--- *image* should be a 400 x 240 pixel playdate.graphics.image. All important content should be in
--- the left half of the image in an area 200 pixels wide, as the menu will obscure the rest. The
--- right side of the image will be visible briefly as the menu animates in and out.
---
--- Optionally, *xOffset* can be provided which must be a number between 0 and 200 and will cause
--- the menu image to animate to a position offset left by *xOffset* pixels as the menu is animated
--- in.
---
--- To remove a previously-set menu image, pass `nil` for the *image* argument.
---
--- [Inside Playdate: playdate.setMenuImage](https://sdk.play.date/Inside%20Playdate.html#f-setMenuImage)
---@param image _Image
---@param xOffset? integer
---@return nil
function playdate.setMenuImage(image, xOffset) end

--- Sets the callback function for this menu item.
---
--- [Inside Playdate: playdate.menu.item:setCallback](https://sdk.play.date/Inside%20Playdate.html#m-menu.item.setCallback)
---@param callback function
---@return nil
function playdate.menu.item:setCallback(callback) end

--- Sets the title displayed for this menu item.
---
--- The `title` for a menu item can also be set using dot syntax.
---
--- [Inside Playdate: playdate.menu.item:setTitle](https://sdk.play.date/Inside%20Playdate.html#m-menu.item.setTitle)
---@param newTitle string
---@return nil
function playdate.menu.item:setTitle(newTitle) end

--- Returns the title displayed for this menu item.
---
--- [Inside Playdate: playdate.menu.item:getTitle](https://sdk.play.date/Inside%20Playdate.html#m-menu.item.getTitle)
---@return string
function playdate.menu.item:getTitle() end

--- Sets the value for this menu item. The value is of a different type depending on the type of
--- menu item:
---
--- * normal: integer
--- * checkmark: boolean
--- * options: string
---
--- Values for any menu type can also be set using integers.
---
--- The `value` for a menu item can also be set using dot syntax.
---
--- [Inside Playdate: playdate.menu.item:setValue](https://sdk.play.date/Inside%20Playdate.html#m-menu.item.setValue)
---@param newValue (integer|boolean|string)
---@return nil
function playdate.menu.item:setValue(newValue) end

--- Returns the value for this menu item.
---
--- [Inside Playdate: playdate.menu.item:getValue](https://sdk.play.date/Inside%20Playdate.html#m-menu.item.getValue)
---@return (integer|boolean|string)
function playdate.menu.item:getValue() end

--- Returns the current language of the system, which will be one of the constants
--- *playdate.graphics.font.kLanguageEnglish* or *playdate.graphics.font.kLanguageJapanese*.
---
--- [Inside Playdate: playdate.getSystemLanguage](https://sdk.play.date/Inside%20Playdate.html#f-getSystemLanguage)
---@return integer
function playdate.getSystemLanguage() end

--- Returns *true* if the user has checked the "Reduce Flashing" option in Playdate Settings;
--- *false* otherwise. Games should read this value and, if *true*, avoid visuals that could be
--- problematic for people with sensitivities to flashing lights or patterns.
---
--- [Inside Playdate: playdate.getReduceFlashing](https://sdk.play.date/Inside%20Playdate.html#f-getReduceFlashing)
---@return boolean
function playdate.getReduceFlashing() end

--- Returns *true* if the user has checked the "Upside Down" option in Playdate Settings; *false*
--- otherwise. (Upside Down mode can be convenient for players wanting to hold Playdate upside-down
--- so they can use their left hand to operate the crank.)
---
--- Typically your game doesn’t need to anything in regards to this setting. But it is available in
--- case your game wants to take some special actions, display special instructions, etc.
---
--- Reported d-pad directions are flipped when in Upside Down mode&nbsp;—&nbsp;RIGHT will be
--- reported as LEFT, UP as DOWN, etc.&nbsp;—&nbsp;so that the d-pad will make sense to a user
--- holding Playdate upside-down. However, the A and B buttons —&nbsp;since they are still labeled
--- as "A" and "B"&nbsp;—&nbsp;retain their normal meanings and will be reported as usual.
---
--- [Inside Playdate: playdate.getFlipped](https://sdk.play.date/Inside%20Playdate.html#f-getFlipped)
---@return boolean
function playdate.getFlipped() end

--- The accelerometer is off by default, to save a bit of power. If you will be using the
--- accelerometer in your game, you’ll first need to call `playdate.startAccelerometer()` then wait
--- for the next update cycle before reading its values. If you won’t be using the accelerometer
--- again for a while, calling `playdate.stopAccelerometer()` will put it back into a low-power
--- idle state.
---
--- [Inside Playdate: playdate.startAccelerometer](https://sdk.play.date/Inside%20Playdate.html#f-startAccelerometer)
---@return nil
function playdate.startAccelerometer() end

--- Puts the accelerometer into a low-power idle state. (Though, to be honest, the accelerometer
--- draws so little power when it’s running you’d never notice the difference.)
---
--- [Inside Playdate: playdate.stopAccelerometer](https://sdk.play.date/Inside%20Playdate.html#f-stopAccelerometer)
---@return nil
function playdate.stopAccelerometer() end

--- If the accelerometer has been turned on with playdate.startAccelerometer(), returns the x, y,
--- and z values from the accelerometer as a list. Positive x points right, positive y points to
--- the bottom of the screen, and positive z points through the screen away from the viewer. For
--- example, with the device held upright this function returns the values (0,1,0). With it flat on
--- its back, it returns (0,0,1).
---
--- [Inside Playdate: playdate.readAccelerometer](https://sdk.play.date/Inside%20Playdate.html#f-readAccelerometer)
---@return number x
---@return number y
---@return number z
function playdate.readAccelerometer() end

--- Returns true if the accelerometer is currently running.
---
--- [Inside Playdate: playdate.accelerometerIsRunning](https://sdk.play.date/Inside%20Playdate.html#f-accelerometerIsRunning)
---@return boolean
function playdate.accelerometerIsRunning() end

--- Returns true if *button* is currently being pressed.
---
--- *button* should be one of the constants:
---
--- * playdate.kButtonA
--- * playdate.kButtonB
--- * playdate.kButtonUp
--- * playdate.kButtonDown
--- * playdate.kButtonLeft
--- * playdate.kButtonRight
---
--- Or one of the strings "a", "b", "up", "down", "left", "right".
---
--- [Inside Playdate: playdate.buttonIsPressed](https://sdk.play.date/Inside%20Playdate.html#f-buttonIsPressed)
---@param button (integer|string)
---@return boolean
function playdate.buttonIsPressed(button) end

--- Returns true for *just one update cycle* if *button* was pressed. `buttonJustPressed` will not
--- return true again until the button is released and pressed again. This is useful for, say, a
--- player "jump" action, so the jump action is taken only once and not on every single update.
---
--- *button* should be one of the constants listed in playdate.buttonIsPressed()
---
--- [Inside Playdate: playdate.buttonJustPressed](https://sdk.play.date/Inside%20Playdate.html#f-buttonJustPressed)
---@param button (integer|string)
---@return boolean
function playdate.buttonJustPressed(button) end

--- Returns true for *just one update cycle* if *button* was released. `buttonJustReleased` will not
--- return true again until the button is pressed and released again.
---
--- *button* should be one of the constants listed in playdate.buttonIsPressed()
---
--- [Inside Playdate: playdate.buttonJustReleased](https://sdk.play.date/Inside%20Playdate.html#f-buttonJustReleased)
---@param button (integer|string)
---@return boolean
function playdate.buttonJustReleased(button) end

--- Returns the above data in one call, with multiple return values (*current*, *pressed*,
--- *released*) containing bitmasks indicating which buttons are currently down, and which were
--- pressed and released since the last update. For example, if the d-pad left button and the A
--- button are both down, the *current* value will be (*playdate.kButtonA*|*playdate.kButtonLeft*).
---
--- [Inside Playdate: playdate.getButtonState](https://sdk.play.date/Inside%20Playdate.html#f-getButtonState)
---@return integer current
---@return integer pressed
---@return integer released
function playdate.getButtonState() end

--- When set, button up/down events on the D pad and the A and B buttons are added to a list instead
--- of simply polled at the beginning of a frame, allowing the code to handle multiple taps on a
--- given button in a single frame. At the default 30 FPS, a queue size of 5 should be adequate. At
--- lower frame rates/longer frame times, the queue size should be extended until all button presses
--- are caught. Additionally, when the button queue is enabled the button callbacks listed below are
--- passed the event time as an argument.
---
--- [Inside Playdate: playdate.setButtonQueueSize](https://sdk.play.date/Inside%20Playdate.html#f-setButtonQueueSize)
---@param size integer
---@return nil
function playdate.setButtonQueueSize(size) end

--- Called immediately after the player presses the A Button.
---
--- [Inside Playdate: playdate.AButtonDown](https://sdk.play.date/Inside%20Playdate.html#c-AButtonDown)
---@return nil
function playdate.AButtonDown() end

--- Called after the A Button is held down for one second. This can be used for secondary actions
--- (e.g., displaying a game world map, changing weapons).
---
--- [Inside Playdate: playdate.AButtonHeld](https://sdk.play.date/Inside%20Playdate.html#c-AButtonHeld)
---@return nil
function playdate.AButtonHeld() end

--- Called immediately after the player releases the A Button.
---
--- [Inside Playdate: playdate.AButtonUp](https://sdk.play.date/Inside%20Playdate.html#c-AButtonUp)
---@return nil
function playdate.AButtonUp() end

--- Called immediately after the player presses the B Button.
---
--- [Inside Playdate: playdate.BButtonDown](https://sdk.play.date/Inside%20Playdate.html#c-BButtonDown)
---@return nil
function playdate.BButtonDown() end

--- Called after the B Button is held down for one second. This can be used for secondary actions
--- (e.g., displaying a game world map, changing weapons).
---
--- [Inside Playdate: playdate.BButtonHeld](https://sdk.play.date/Inside%20Playdate.html#c-BButtonHeld)
---@return nil
function playdate.BButtonHeld() end

--- Called immediately after the player releases the B Button.
---
--- [Inside Playdate: playdate.BButtonUp](https://sdk.play.date/Inside%20Playdate.html#c-BButtonUp)
---@return nil
function playdate.BButtonUp() end

--- Called immediately after the player presses the down direction on the d-pad.
---
--- [Inside Playdate: playdate.downButtonDown](https://sdk.play.date/Inside%20Playdate.html#c-downButtonDown)
---@return nil
function playdate.downButtonDown() end

--- Called immediately after the player releases the down direction on the d-pad.
---
--- [Inside Playdate: playdate.downButtonUp](https://sdk.play.date/Inside%20Playdate.html#c-downButtonUp)
---@return nil
function playdate.downButtonUp() end

--- Called immediately after the player presses the left direction on the d-pad.
---
--- [Inside Playdate: playdate.leftButtonDown](https://sdk.play.date/Inside%20Playdate.html#c-leftButtonDown)
---@return nil
function playdate.leftButtonDown() end

--- Called immediately after the player releases the left direction on the d-pad.
---
--- [Inside Playdate: playdate.leftButtonUp](https://sdk.play.date/Inside%20Playdate.html#c-leftButtonUp)
---@return nil
function playdate.leftButtonUp() end

--- Called immediately after the player presses the right direction on the d-pad.
---
--- [Inside Playdate: playdate.rightButtonDown](https://sdk.play.date/Inside%20Playdate.html#c-rightButtonDown)
---@return nil
function playdate.rightButtonDown() end

--- Called immediately after the player releases the right direction on the d-pad.
---
--- [Inside Playdate: playdate.rightButtonUp](https://sdk.play.date/Inside%20Playdate.html#c-rightButtonUp)
---@return nil
function playdate.rightButtonUp() end

--- Called immediately after the player presses the up direction on the d-pad.
---
--- [Inside Playdate: playdate.upButtonDown](https://sdk.play.date/Inside%20Playdate.html#c-upButtonDown)
---@return nil
function playdate.upButtonDown() end

--- Called immediately after the player releases the up direction on the d-pad.
---
--- [Inside Playdate: playdate.upButtonUp](https://sdk.play.date/Inside%20Playdate.html#c-upButtonUp)
---@return nil
function playdate.upButtonUp() end

--- Returns a boolean indicating whether or not the crank is folded into the unit.
---
--- If your game requires the crank and `:isCrankDocked()` is true, you can use a crank alert to
--- notify the user that the crank should be extended.
---
--- [Inside Playdate: playdate.isCrankDocked](https://sdk.play.date/Inside%20Playdate.html#f-isCrankDocked)
---@return boolean
function playdate.isCrankDocked() end

--- Returns the absolute position of the crank (in degrees). Zero is pointing straight up parallel
--- to the device. Turning the crank clockwise (when looking at the right edge of an upright device)
--- increases the angle, up to a maximum value 359.9999. The value then resets back to zero as the
--- crank continues its rotation.
---
--- ```
--- local crankPosition = playdate.getCrankPosition()
--- ```
--- [Inside Playdate: playdate.getCrankPosition](https://sdk.play.date/Inside%20Playdate.html#f-getCrankPosition)
---@return number
function playdate.getCrankPosition() end

--- Returns two values, *change* and *acceleratedChange*. *change* represents the angle change (in
--- degrees) of the crank since the last time this function (or the playdate.cranked() callback) was
--- called. Negative values are anti-clockwise. *acceleratedChange* is change multiplied by a value
--- that increases as the crank moves faster, similar to the way mouse acceleration works.
---
--- ```
--- local change, acceleratedChange = playdate.getCrankChange()
--- ```
--- [Inside Playdate: playdate.getCrankChange](https://sdk.play.date/Inside%20Playdate.html#f-getCrankChange)
---@return number
function playdate.getCrankChange() end

--- Returns the number of "ticks" — whose frequency is defined by the value of *ticksPerRevolution*
--- — the crank has turned through since the last time this function was called. Tick boundaries
--- are set at absolute positions along the crank’s rotation. Ticks can be positive or negative,
--- depending upon the direction of rotation.
---
--- For example, say you have a movie player and you want your movie to advance 6 frames for every
--- one revolution of the crank. Calling `playdate.getCrankTicks(6)` during each update will give
--- you a return value of 1 as the crank turns past each 60 degree increment. (Since we passed in
--- a 6, each tick represents 360 ÷ 6 = 60 degrees.) So `getCrankTicks(6)` will return a 1 as the
--- crank turns past the 0 degree absolute position, the 60 degree absolute position, and so on for
--- the 120, 180, 240, and 300 degree positions. Otherwise, 0 will be returned. (-1 will be returned
--- if the crank moves past one of these mentioned positions while going in a backward direction.)
---
--- You must import *CoreLibs/crank* to use `getCrankTicks()`.
---
--- ```
--- import "CoreLibs/crank"
--- local ticksPerRevolution = 6
--- function playdate.update()
---     local crankTicks = playdate.getCrankTicks(ticksPerRevolution)
---     if crankTicks == 1 then
---         print("Forward tick")
---     elseif crankTicks == -1 then
---         print("Backward tick")
---     end
--- end
--- ```
--- [Inside Playdate: playdate.getCrankTicks](https://sdk.play.date/Inside%20Playdate.html#f-getCrankTicks)
---@param ticksPerRevolution number
---@return number
function playdate.getCrankTicks(ticksPerRevolution) end

--- For playdate.cranked(), *change* is the angle change in degrees. *acceleratedChange* is *change*
--- multiplied by a value that increases as the crank moves faster, similar to the way mouse
--- acceleration works. Negative values are anti-clockwise.
---
--- [Inside Playdate: playdate.cranked](https://sdk.play.date/Inside%20Playdate.html#c-cranked)
---@param change number
---@param acceleratedChange number
---@return nil
function playdate.cranked(change, acceleratedChange) end

--- This function, if defined, is called when the crank is docked.
---
--- [Inside Playdate: playdate.crankDocked](https://sdk.play.date/Inside%20Playdate.html#c-crankDocked)
---@return nil
function playdate.crankDocked() end

--- This function, if defined, is called when the crank is undocked.
---
--- [Inside Playdate: playdate.crankUndocked](https://sdk.play.date/Inside%20Playdate.html#c-crankUndocked)
---@return nil
function playdate.crankUndocked() end

--- *True* disables the default crank docking/undocking sound effects. *False* re-enables them.
--- Useful if the crank sounds seem out-of-place in your game.
---
--- When your game terminates, crank sounds will automatically be re-enabled.
---
--- [Inside Playdate: playdate.setCrankSoundsDisabled](https://sdk.play.date/Inside%20Playdate.html#f-setCrankSoundsDisabled)
---@param disable boolean
---@return nil
function playdate.setCrankSoundsDisabled(disable) end

--- Pushes a new input handler onto the stack.
---
--- * handler: A table containing one or more custom input functions.
--- * masksPreviousHandlers: If true, input functions not defined in handler will not be called.
--- If missing or false, the previously-pushed input handler tables will be searched for input
--- functions missing from handler, cascading down to the default playdate table.
---
--- [Inside Playdate: playdate.inputHandlers.push](https://sdk.play.date/Inside%20Playdate.html#f-inputHandlers.push)
---@param handler _InputHandler
---@param masksPreviousHandlers? boolean
---@return nil
function playdate.inputHandlers.push(handler, masksPreviousHandlers) end

--- Pops the last input handler off of the stack.
---
--- [Inside Playdate: playdate.inputHandlers.pop](https://sdk.play.date/Inside%20Playdate.html#f-inputHandlers.pop)
---@return nil
function playdate.inputHandlers.pop() end

--- *True* disables the 3 minute auto-lock feature. *False* re-enables it and resets the timer back
--- to 3 minutes.
---
--- Auto-lock will automatically be re-enabled when your game terminates.
---
--- If disabling auto-lock, developers should look for opportunities to re-enable auto-lock when
--- appropriate. (For example, if your game is an MP3 audio player, auto-lock could be re-enabled
--- when the user pauses the audio.)
---
--- [Inside Playdate: playdate.setAutoLockDisabled](https://sdk.play.date/Inside%20Playdate.html#f-setAutoLockDisabled)
---@param disable boolean
---@return nil
function playdate.setAutoLockDisabled(disable) end

--- Returns the number of milliseconds the game has been *active* since launched.
---
--- [Inside Playdate: playdate.getCurrentTimeMilliseconds](https://sdk.play.date/Inside%20Playdate.html#f-getCurrentTimeMilliseconds)
---@return integer
function playdate.getCurrentTimeMilliseconds() end

--- Resets the high-resolution timer.
---
--- [Inside Playdate: playdate.resetElapsedTime](https://sdk.play.date/Inside%20Playdate.html#f-resetElapsedTime)
---@return nil
function playdate.resetElapsedTime() end

--- Returns the number of seconds since `playdate.resetElapsedTime()` was called. The value is a
--- floating-point number with microsecond accuracy.
---
--- [Inside Playdate: playdate.getElapsedTime](https://sdk.play.date/Inside%20Playdate.html#f-getElapsedTime)
---@return number
function playdate.getElapsedTime() end

--- Returns the number of seconds and milliseconds elapsed since midnight (hour 0), January 1 2000
--- UTC, as a list: *(seconds, milliseconds)*. This function is suitable for seeding the random
--- number generator:
---
--- ```
--- math.randomseed(playdate.getSecondsSinceEpoch())
--- ```
--- [Inside Playdate: playdate.getSecondsSinceEpoch](https://sdk.play.date/Inside%20Playdate.html#f-getSecondsSinceEpoch)
---@return integer seconds
---@return integer milliseconds
function playdate.getSecondsSinceEpoch() end

--- Returns a table with values for the local time, accessible via the following keys:
---
--- * year: 4-digit year (until 10,000 AD)
--- * month: month of the year, where 1 is January and 12 is December
--- * day: day of the month, 1 - 31
--- * weekday: day of the week, where 1 is Monday and 7 is Sunday
--- * hour: 0 - 23
--- * minute: 0 - 59
--- * second: 0 - 59 (or 60 on a leap second)
--- * millisecond: 0 - 999
---
--- [Inside Playdate: playdate.getTime](https://sdk.play.date/Inside%20Playdate.html#f-getTime)
---@return _DateTime
function playdate.getTime() end

--- Returns a table in the same format as playdate.getTime(), but in GMT rather than local time.
---
--- [Inside Playdate: playdate.getGMTTime](https://sdk.play.date/Inside%20Playdate.html#f-getGMTTime)
---@return _DateTime
function playdate.getGMTTime() end

--- Returns the number of seconds and milliseconds between midnight (hour 0), January 1 2000 UTC and
--- *time*, specified in local time, as a list: *(seconds, milliseconds)*.
---
--- *time* should be a table of the same format as the one returned by playdate.getTime().
---
--- [Inside Playdate: playdate.epochFromTime](https://sdk.play.date/Inside%20Playdate.html#f-epochFromTime)
---@param time _DateTime
---@return integer seconds
---@return integer milliseconds
function playdate.epochFromTime(time) end

--- Returns the number of seconds and milliseconds between midnight (hour 0), January 1 2000 UTC and
--- *time*, specified in GMT time, as a list: *(seconds, milliseconds)*.
---
--- *time* should be a table of the same format as the one returned by playdate.getTime().
---
--- [Inside Playdate: playdate.epochFromGMTTime](https://sdk.play.date/Inside%20Playdate.html#f-epochFromGMTTime)
---@param time _DateTime
---@return integer seconds
---@return integer milliseconds
function playdate.epochFromGMTTime(time) end

--- Converts the epoch to a local date and time table, in the same format as the table returned
--- by playdate.getTime().
---
--- [Inside Playdate: playdate.timeFromEpoch](https://sdk.play.date/Inside%20Playdate.html#f-timeFromEpoch)
---@param seconds integer
---@param milliseconds integer
---@return _DateTime
function playdate.timeFromEpoch(seconds, milliseconds) end

--- Converts the epoch to a GMT date and time table, in the same format as the table returned by
--- playdate.getTime().
---
--- [Inside Playdate: playdate.GMTTimeFromEpoch](https://sdk.play.date/Inside%20Playdate.html#f-GMTTimeFromEpoch)
---@param seconds integer
---@param milliseconds integer
---@return _DateTime
function playdate.GMTTimeFromEpoch(seconds, milliseconds) end

--- Queries the Playdate server for the current time, in seconds elapsed since midnight (hour 0),
--- January 1 2000 UTC. This provides games with a reliable clock source, since the internal clock
--- can be set by the user. The function is asynchronous, returning the server time to a callback
--- function passed in. The callback function is given two arguments: the time (as a string, to
--- avoid 32-bit rollover) if the query was successful, otherwise nil and an error string.
---
--- `playdate.getServerTime(function(time, error)     if time ~= nil then print("server time:
--- "..time)     else print("server error: "..error)     end end)`
---
--- [Inside Playdate: playdate.getServerTime](https://sdk.play.date/Inside%20Playdate.html#f-getServerTime)
---@param callback fun(time: string, error?: string)
function playdate.getServerTime(callback) end

--- Returns true if the user has set the 24-Hour Time preference in the Settings program.
---
--- [Inside Playdate: playdate.shouldDisplay24HourTime](https://sdk.play.date/Inside%20Playdate.html#f-shouldDisplay24HourTime)
---@return boolean
function playdate.shouldDisplay24HourTime() end

--- Text output from `print()` will be displayed in the simulator’s console, in black if generated
--- by a game running in the simulator or in blue if it’s coming from a plugged-in Playdate device.
--- Printed text is also copied to stdout, which is helpful if you run the simulator from the
--- command line.
---
--- You should ideally remove debugging print statements from your final games to improve
--- performance.
---
--- [Inside Playdate: print](https://sdk.play.date/Inside%20Playdate.html#f-print)
---@param ... any
---@return nil
function print(...) end

--- Identical to `print()`, but instead of a string `printTable()` prints the contents of a table
--- formatted for legibility.
---
--- You must import *CoreLibs/object* to use `printTable`.
---
--- You should ideally remove debugging print statements from your final games to improve
--- performance.
---
--- [Inside Playdate: printTable](https://sdk.play.date/Inside%20Playdate.html#f-printTable)
---@param table table
---@return nil
function printTable(table) end

--- *flag* determines whether or not the print() function adds a newline to the end of the printed
--- text.  Default is *true*.
---
--- [Inside Playdate: playdate.setNewlinePrinted](https://sdk.play.date/Inside%20Playdate.html#f-setNewlinePrinted)
---@param flag boolean
---@return nil
function playdate.setNewlinePrinted(flag) end

--- Calculates the current frames per second and draws that value at *x, y*.
---
--- [Inside Playdate: playdate.drawFPS](https://sdk.play.date/Inside%20Playdate.html#f-drawFPS)
---@param x integer
---@param y integer
---@return nil
function playdate.drawFPS(x, y) end

--- Returns the *measured, actual* refresh rate in frames per second. This value may be different
--- from the *specified* refresh rate (see playdate.display.getRefreshRate()) by a little or a lot
--- depending upon how much calculation is being done per frame.
---
--- [Inside Playdate: playdate.getFPS](https://sdk.play.date/Inside%20Playdate.html#f-getFPS)
---@return number
function playdate.getFPS() end

--- Returns a single-line stack trace as a string. For example:
---
--- ```
--- main.lua:10 foo() < main.lua:18 (from C)
--- ```
--- Use `print(where())` to see this trace written to the console.
---
--- You must import *CoreLibs/utilities/where* to use this function.
---
--- [Inside Playdate: where](https://sdk.play.date/Inside%20Playdate.html#f-where)
---@return string
function where() end

--- Suspect some code is running hot? Wrap it in an anonymous function and pass it to `sample()`
--- like so:
---
--- ```
--- sample("name of this sample", function()
---         -- nested for loops, lots of table creation, member access...
--- end)
--- ```
--- By moving around where you start and end the anonymous function in your code, you can get a
--- better idea of where the problem lies.
---
--- Multiple code paths can be sampled at once by using different names for each sample.
---
--- You must import *CoreLibs/utilities/sampler* to use this function.
---
--- [Inside Playdate: sample](https://sdk.play.date/Inside%20Playdate.html#lua-sample)
---@param name string
---@param _function function
---@return nil
function sample(name, _function) end

--- Returns a table containing percentages of time spent in each system task over the last interval,
--- if more than zero. Possible keys are
---
--- * kernel
--- * serial
--- * game
--- * GC
--- * wifi
--- * audio
--- * trace
--- * idle
---
--- `playdate.getStats()` only functions on a Playdate device. In the Simulator, this function
--- returns `nil`.
---
--- [Inside Playdate: playdate.getStats](https://sdk.play.date/Inside%20Playdate.html#f-getStats)
---@return _SystemStats
function playdate.getStats() end

--- `setStatsInterval()` sets the length of time for each sample frame of runtime stats. Set
--- *seconds* to zero to disable stats collection.
---
--- [Inside Playdate: playdate.setStatsInterval](https://sdk.play.date/Inside%20Playdate.html#f-setStatsInterval)
---@param seconds number
---@return nil
function playdate.setStatsInterval(seconds) end

--- Sets the desired refresh rate in frames per second. The default is 30 fps, which is a
--- recommended figure that balances animation smoothness with performance and power considerations.
--- Maximum is 50 fps.
---
--- If *rate* is 0, playdate.update() is called as soon as possible. Since the display refreshes
--- line-by-line, and unchanged lines aren’t sent to the display, the update cycle will be faster
--- than 30 times a second but at an indeterminate rate. playdate.getCurrentTimeMilliseconds()
--- should then be used as a steady time base.
---
--- Equivalent to `playdate->display->setRefreshRate()` in the C API.
---
--- [Inside Playdate: playdate.display.setRefreshRate](https://sdk.play.date/Inside%20Playdate.html#f-display.setRefreshRate)
---@param rate number
---@return nil
function playdate.display.setRefreshRate(rate) end

--- Returns the specified refresh rate in frames per second. See also playdate.getFPS() for
--- *measured, actual* frame rate.
---
--- [Inside Playdate: playdate.display.getRefreshRate](https://sdk.play.date/Inside%20Playdate.html#f-display.getRefreshRate)
---@return integer
function playdate.display.getRefreshRate() end

--- Sends the contents of the frame buffer to the display immediately. Useful if you have called
--- playdate.stop() to disable update callbacks in, say, the case where your app updates the display
--- only in reaction to button presses.
---
--- [Inside Playdate: playdate.display.flush](https://sdk.play.date/Inside%20Playdate.html#f-display.flush)
---@return nil
function playdate.display.flush() end

--- Returns the height the Playdate display, taking the current display scale into account; e.g.,
--- if the scale is 2, the values returned will be based off of a 200 x 120-pixel screen rather than
--- the native 400 x 240. (See playdate.display.setScale().)
---
--- Equivalent to `playdate->display->getHeight()` in the C API.
---
--- [Inside Playdate: playdate.display.getHeight](https://sdk.play.date/Inside%20Playdate.html#f-display.getHeight)
---@return integer
function playdate.display.getHeight() end

--- Returns the width the Playdate display, taking the current display scale into account; e.g., if
--- the scale is 2, the values returned will be based off of a 200 x 120-pixel screen rather than
--- the native 400 x 240. (See playdate.display.setScale().)
---
--- Equivalent to `playdate->display->getWidth()` in the C API.
---
--- [Inside Playdate: playdate.display.getWidth](https://sdk.play.date/Inside%20Playdate.html#f-display.getWidth)
---@return integer
function playdate.display.getWidth() end

--- Returns the values *(width, height)* describing the Playdate display size. Takes the current
--- display scale into account; e.g., if the scale is 2, the values returned will be based off of a
--- 200 x 120-pixel screen rather than the native 400 x 240. (See playdate.display.setScale().)
---
--- [Inside Playdate: playdate.display.getSize](https://sdk.play.date/Inside%20Playdate.html#f-display.getSize)
---@return integer width
---@return integer height
function playdate.display.getSize() end

--- Returns the values *(x, y, width, height)* describing the Playdate display size. Takes
--- the current display scale into account; e.g., if the scale is 2, the values returned
--- will be based off of a 200 x 120-pixel screen rather than the native 400 x 240. (See
--- playdate.display.setScale().)
---
--- [Inside Playdate: playdate.display.getRect](https://sdk.play.date/Inside%20Playdate.html#f-display.getRect)
---@return _Rect
function playdate.display.getRect() end

--- Sets the display scale factor. Valid values for *scale* are 1, 2, 4, and 8.
---
--- The top-left corner of the frame buffer is scaled up to fill the display; e.g., if the scale is
--- set to 4, the pixels in rectangle [0,100] x [0,60] are drawn on the screen as 4 x 4 squares.
---
--- Equivalent to `playdate->display->setScale()` in the C API.
---
--- [Inside Playdate: playdate.display.setScale](https://sdk.play.date/Inside%20Playdate.html#f-display.setScale)
---@param scale integer
---@return nil
function playdate.display.setScale(scale) end

--- Gets the display scale factor. Valid values for *scale* are 1, 2, 4, and 8.
---
--- [Inside Playdate: playdate.display.getScale](https://sdk.play.date/Inside%20Playdate.html#f-display.getScale)
---@return integer
function playdate.display.getScale() end

--- If the argument passed to `setInverted()` is true, the frame buffer will be drawn inverted
--- (everything onscreen that was black will now be white, etc.)
---
--- Equivalent to `playdate->display->setInverted()` in the C API.
---
--- [Inside Playdate: playdate.display.setInverted](https://sdk.play.date/Inside%20Playdate.html#f-display.setInverted)
---@param flag boolean
---@return nil
function playdate.display.setInverted(flag) end

--- Returns the current value of the display invert flag.
---
--- [Inside Playdate: playdate.display.getInverted](https://sdk.play.date/Inside%20Playdate.html#f-display.getInverted)
---@return boolean
function playdate.display.getInverted() end

--- Adds a mosaic effect to the display. Valid *x* and *y* values are between 0 and 3, inclusive.
---
--- Equivalent to `playdate->display->setMosaic()` in the C API.
---
--- [Inside Playdate: playdate.display.setMosaic](https://sdk.play.date/Inside%20Playdate.html#f-display.setMosaic)
---@param x integer
---@param y integer
---@return nil
function playdate.display.setMosaic(x, y) end

--- Returns the current mosaic effect settings as multiple values (*x*, *y*).
---
--- [Inside Playdate: playdate.display.getMosaic](https://sdk.play.date/Inside%20Playdate.html#f-display.getMosaic)
---@return integer x
---@return integer y
function playdate.display.getMosaic() end

--- Offsets the entire display by *x*, *y*. Offset values can be negative. The "exposed" part of the
--- display is black or white, according to the value set in playdate.graphics.setBackgroundColor().
--- This is an efficient way to make a "shake" effect without redrawing anything.
---
--- This function is different from playdate.graphics.setDrawOffset().
---
--- Equivalent to `playdate->display->setOffset()` in the C API.
---
--- ```
--- -- You can copy and paste this example directly as your main.lua file to see it in action
--- import "CoreLibs/graphics"
--- import "CoreLibs/timer"
--- -- This function relies on the use of timers, so the timer core library
--- -- must be imported, and updateTimers() must be called in the update loop
--- local function screenShake(shakeTime, shakeMagnitude)
---     -- Creating a value timer that goes from shakeMagnitude to 0, over
---     -- the course of 'shakeTime' milliseconds
---     local shakeTimer = playdate.timer.new(shakeTime, shakeMagnitude, 0)
---     -- Every frame when the timer is active, we shake the screen
---     shakeTimer.updateCallback = function(timer)
---         -- Using the timer value, so the shaking magnitude
---         -- gradually decreases over time
---         local magnitude = math.floor(timer.value)
---         local shakeX = math.random(-magnitude, magnitude)
---         local shakeY = math.random(-magnitude, magnitude)
---         playdate.display.setOffset(shakeX, shakeY)
---     end
---     -- Resetting the display offset at the end of the screen shake
---     shakeTimer.timerEndedCallback = function()
---         playdate.display.setOffset(0, 0)
---     end
--- end
--- function playdate.update()
---     playdate.timer.updateTimers()
---     if playdate.buttonJustPressed(playdate.kButtonA) then
---         -- Shake the screen for 500ms, with the screen
---         -- shaking around by about 5 pixels on each side
---         screenShake(500, 5)
---     end
---     -- A circle to be able to view what the shaking looks like
---     playdate.graphics.fillCircleAtPoint(200, 120, 10)
--- end
--- ```
--- [Inside Playdate: playdate.display.setOffset](https://sdk.play.date/Inside%20Playdate.html#f-display.setOffset)
---@param x integer
---@param y integer
---@return nil
function playdate.display.setOffset(x, y) end

--- `getOffset()` returns the current display offset as multiple values (*x*, *y*).
---
--- [Inside Playdate: playdate.display.getOffset](https://sdk.play.date/Inside%20Playdate.html#f-display.getOffset)
---@return integer x
---@return integer y
function playdate.display.getOffset() end

--- Flips the display on the x or y axis, or both.
---
--- Function arguments are booleans, and in Lua `0` evaluates to `true`.
---
--- Equivalent to `playdate->display->setFlipped()` in the C API.
---
--- [Inside Playdate: playdate.display.setFlipped](https://sdk.play.date/Inside%20Playdate.html#f-display.setFlipped)
---@param x boolean
---@param y boolean
---@return nil
function playdate.display.setFlipped(x, y) end

--- The simplest method for putting an image on the display. Copies the contents of the image at
--- *path* directly to the frame buffer. The image must be 400x240 pixels with no transparency.
---
--- Loading an image via playdate.graphics.image.new() and drawing it at a desired coordinate with
--- playdate.graphics.image:draw() offers more flexibility.
---
--- [Inside Playdate: playdate.display.loadImage](https://sdk.play.date/Inside%20Playdate.html#f-display.loadImage)
---@param path string
---@return nil
function playdate.display.loadImage(path) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.linear](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.linear(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inQuad](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inQuad(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outQuad](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outQuad(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutQuad](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutQuad(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInQuad](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInQuad(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inCubic](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inCubic(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outCubic](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outCubic(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutCubic](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutCubic(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInCubic](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInCubic(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inQuart](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inQuart(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outQuart](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outQuart(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutQuart](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutQuart(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInQuart](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInQuart(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inQuint](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inQuint(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outQuint](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outQuint(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutQuint](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutQuint(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInQuint](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInQuint(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inSine](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inSine(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outSine](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outSine(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutSine](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutSine(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInSine](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInSine(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inExpo](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inExpo(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outExpo](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outExpo(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutExpo](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutExpo(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInExpo](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInExpo(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inCirc](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inCirc(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outCirc](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outCirc(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutCirc](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutCirc(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInCirc](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInCirc(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inElastic](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@param a? number
---@param p? number
---@return number
function playdate.easingFunctions.inElastic(t, b, c, d, a, p) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outElastic](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@param a? number
---@param p? number
---@return number
function playdate.easingFunctions.outElastic(t, b, c, d, a, p) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutElastic](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@param a? number
---@param p? number
---@return number
function playdate.easingFunctions.inOutElastic(t, b, c, d, a, p) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInElastic](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@param a? number
---@param p? number
---@return number
function playdate.easingFunctions.outInElastic(t, b, c, d, a, p) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inBack](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@param s? number
---@return number
function playdate.easingFunctions.inBack(t, b, c, d, s) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outBack](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@param s? number
---@return number
function playdate.easingFunctions.outBack(t, b, c, d, s) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutBack](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@param s? number
---@return number
function playdate.easingFunctions.inOutBack(t, b, c, d, s) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInBack](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@param s? number
---@return number
function playdate.easingFunctions.outInBack(t, b, c, d, s) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outBounce](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outBounce(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inBounce](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inBounce(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.inOutBounce](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutBounce(t, b, c, d) end

--- * t is elapsed time
--- * b is the beginning value
--- * c is the change (or end value - start value)
--- * d is the duration
--- * a - amplitude
--- * p - period parameter
--- * s - amount of "overshoot"
---
--- [Inside Playdate: playdate.easingFunctions.outInBounce](https://sdk.play.date/Inside%20Playdate.html#f-easingFunctions)
---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInBounce(t, b, c, d) end

--- Encodes the given table into the named file. (The `.json` extension should be omitted from the
--- file name.) The default file name is "data". If *pretty-print* is true, the JSON will be nicely
--- formatted.
---
--- [Inside Playdate: playdate.datastore.write](https://sdk.play.date/Inside%20Playdate.html#f-datastore.write)
---@param table table
---@param filename? string
---@param pretty? boolean
---@return nil
function playdate.datastore.write(table, filename, pretty) end

--- Returns a table instantiated with the data in the JSON-encoded file you specify. (The `.json`
--- extension should be omitted.)  The default file name is "data". If no file is found, this
--- function returns nil.
---
--- [Inside Playdate: playdate.datastore.read](https://sdk.play.date/Inside%20Playdate.html#f-datastore.read)
---@param filename? string
---@return table?
function playdate.datastore.read(filename) end

--- Deletes the specified datastore file. The default file name is "data". Returns `false` if the
--- datastore file could not be deleted.
---
--- [Inside Playdate: playdate.datastore.delete](https://sdk.play.date/Inside%20Playdate.html#f-datastore.delete)
---@param filename? string
---@return boolean
function playdate.datastore.delete(filename) end

--- Saves a playdate.graphics.image to a file. If *path* doesn’t contain a folder name, the image is
--- stored in a folder named "images".
---
--- By default, this method writes out a PDI file, a custom image format used by Playdate that
--- can be read back in using readImage(). If you want to write out a GIF file, append a `.gif`
--- extension to your *path*.
---
--- Because `writeImage()` doesn’t currently support GIF transparency, if you attempt to write a
--- GIF from an image buffer you instantiated, you must call playdate.graphics.image.new( *width,
--- height, bgcolor* ) with *bgcolor* set to `playdate.graphics.kColorWhite` or
--- `playdate.graphics.kColorBlack`, otherwise your image will render improperly to the file.
---
--- [Inside Playdate: playdate.datastore.writeImage](https://sdk.play.date/Inside%20Playdate.html#f-datastore.writeImage)
---@param image _Image
---@param path string
---@return nil
function playdate.datastore.writeImage(image, path) end

--- Reads a playdate.graphics.image from a file in the data folder. If *path* doesn’t contain a
--- folder name, the image is searched for in a folder named "images".
---
--- `readImage()` can only load compiled pdi files. (`writeImage()` by default creates compiled
--- pdi files.)
---
--- [Inside Playdate: playdate.datastore.readImage](https://sdk.play.date/Inside%20Playdate.html#f-datastore.readImage)
---@param path string
---@return _Image?
function playdate.datastore.readImage(path) end

--- Returns a playdate.file.file corresponding to the opened file. *mode* should be one of the
--- following:
---
--- * playdate.file.kFileRead: the file is opened for reading; the system first looks in the /Data/{bundleid} folder for the given file, then in the game’s pdx folder if it isn’t found
--- * playdate.file.kFileWrite: the file is created if it doesn’t exist, truncated to zero length if it does, then opened for writing
--- * playdate.file.kFileAppend: the file is created if it doesn’t exist, opened for writing, with
--- new data written to the end of the file
---
--- If *mode* is not specified, the default is *playdate.file.kFileRead*.
---
--- If the file couldn’t be opened, a second return value indicates the error. The filesystem has a
--- limit of 64 simultaneous open files.
---
--- Equivalent to `playdate->file->open()` in the C API.
---
--- [Inside Playdate: playdate.file.open](https://sdk.play.date/Inside%20Playdate.html#f-file.open)
---@param path string
---@param mode? integer
---@return _File? file
---@return string? err
function playdate.file.open(path, mode) end

--- Closes the file.
---
--- Equivalent to `playdate->file->close()` in the C API.
---
--- [Inside Playdate: playdate.file.file:close](https://sdk.play.date/Inside%20Playdate.html#m-file.close)
---@return nil
function playdate.file.file:close() end

--- Writes the given string to the file and returns the number of bytes written if successful,
--- or 0 and a second return value describing the error. If you wish to include line termination
--- characters (`\n`, `\r`), please include them in the string.
---
--- [Inside Playdate: playdate.file.file:write](https://sdk.play.date/Inside%20Playdate.html#m-file.write)
---@param str string
---@return integer bytes_written
---@return string? err
function playdate.file.file:write(str) end

--- Flushes any buffered data written to the file to the disk.
---
--- Equivalent to `playdate->file->flush()` in the C API.
---
--- [Inside Playdate: playdate.file.file:flush](https://sdk.play.date/Inside%20Playdate.html#m-file.flush)
---@return nil
function playdate.file.file:flush() end

--- Returns the next line of the file, delimited by either `\n` or `\r\n`. The returned string does
--- not include newline characters.
---
--- [Inside Playdate: playdate.file.file:readline](https://sdk.play.date/Inside%20Playdate.html#m-file.readline)
---@return string
function playdate.file.file:readline() end

--- Returns a buffer containing up to *numberOfBytes* bytes from the file, and the number of bytes
--- read. If the read failed, the function returns `nil` and a second value describing the error.
---
--- Equivalent to `playdate->file->read()` in the C API.
---
--- [Inside Playdate: playdate.file.file:read](https://sdk.play.date/Inside%20Playdate.html#m-file.read)
---@param numberOfBytes integer
---@return integer numberOfBytes
---@return string? err
function playdate.file.file:read(numberOfBytes) end

--- Sets the file read/write position to the given byte offset. `whence`, if given is one of the
--- following:
---
--- * playdate.file.kSeekSet: offset is an absolute offset from the start of the file
--- * playdate.file.kSeekFromCurrent: offset is relative to the current position
--- * playdate.file.kSeekFromEnd: offset is an offset from the end of the file (negative values are
--- before the end, positive are past the end)
---
--- Equivalent to `playdate->file->seek()` in the C API.
---
--- [Inside Playdate: playdate.file.file:seek](https://sdk.play.date/Inside%20Playdate.html#m-file.seek)
---@param offset integer
---@param whence integer
---@return nil
function playdate.file.file:seek(offset, whence) end

--- Returns the current byte offset of the read/write position in the file.
---
--- Equivalent to `playdate->file->tell()` in the C API.
---
--- [Inside Playdate: playdate.file.file:tell](https://sdk.play.date/Inside%20Playdate.html#m-file.tell)
---@return integer
function playdate.file.file:tell() end

--- Returns an array containing the file names in the given directory path as strings. Folders are
--- indicated by a slash `/` at the end of the filename. If *showhidden* is set, files beginning
--- with a period will be included; otherwise, they are skipped.
---
--- Call with no argument to get a list of all files and folders your game has access to. (For a
--- game with default access permissions, `listFiles()`, `listFiles("/")`, and `listFiles(".")`
--- should all return the same result.)
---
--- Equivalent to `playdate->file->listfiles()` in the C API.
---
--- Learn more about the Playdate filesystem.
---
--- [Inside Playdate: playdate.file.listFiles](https://sdk.play.date/Inside%20Playdate.html#f-file.listFiles)
---@param path? string
---@param showhidden? boolean
---@return string[]
function playdate.file.listFiles(path, showhidden) end

--- Returns true if a file exists at the given path. Unlike the image or sound loading functions,
--- this function requires *path* to include the file extension since it cannot be inferred from
--- context. Additionally, note that asset files are compiled into a format easier for Playdate to
--- use and will have a different extension: `.wav` and `.aiff` audio files are compiled to `.pda`
--- format, and `.gif` and `.png` files become `.pdi`s.
---
--- [Inside Playdate: playdate.file.exists](https://sdk.play.date/Inside%20Playdate.html#f-file.exists)
---@param path string
---@return boolean
function playdate.file.exists(path) end

--- Returns true if a directory exists at the given path.
---
--- [Inside Playdate: playdate.file.isdir](https://sdk.play.date/Inside%20Playdate.html#f-file.isdir)
---@param path string
---@return boolean
function playdate.file.isdir(path) end

--- Creates a directory at the given path, under the /Data/{bundleid} folder. See About the Playdate
--- Filesystem for details.
---
--- `playdate.file.mkdir()` will create all intermediate directories, if a succession of directories
--- ("testdir/testdir/testdir/") is specified in *path*.
---
--- Equivalent to `playdate->file->mkdir()` in the C API.
---
--- [Inside Playdate: playdate.file.mkdir](https://sdk.play.date/Inside%20Playdate.html#f-file.mkdir)
---@param path string
---@return nil
function playdate.file.mkdir(path) end

--- Deletes the file at the given path. Returns true if successful, else false.
---
--- If *recursive* is `true`, this function will delete the directory at *path* and its contents,
--- otherwise the directory must be empty to be deleted.
---
--- [Inside Playdate: playdate.file.delete](https://sdk.play.date/Inside%20Playdate.html#f-file.delete)
---@param path string
---@param recursive? boolean
---@return boolean
function playdate.file.delete(path, recursive) end

--- Returns the size of the file at the given path.
---
--- [Inside Playdate: playdate.file.getSize](https://sdk.play.date/Inside%20Playdate.html#f-file.getSize)
---@param path string
---@return integer
function playdate.file.getSize(path) end

--- Returns the type of the file at the given path.
---
--- [Inside Playdate: playdate.file.getType](https://sdk.play.date/Inside%20Playdate.html#f-file.getType)
---@param path string
---@return string
function playdate.file.getType(path) end

--- Returns the modification date/time of the file at the given path, as a table with keys:
---
--- * year: 4-digit year (until 10,000 AD)
--- * month: month of the year, where 1 is January and 12 is December
--- * day: day of the month, 1 - 31
--- * hour: 0 - 23
--- * minute: 0 - 59
--- * second: 0 - 59 (or 60 on a leap second)
---
--- [Inside Playdate: playdate.file.modtime](https://sdk.play.date/Inside%20Playdate.html#f-file.modtime)
---@param path string
---@return _ModTime
function playdate.file.modtime(path) end

--- Renames the file at *path*, if it exists, to the value of newPath. This can result in the
--- file being moved to a new directory, but directories will not be created. Returns true if the
--- operation was successful.
---
--- Equivalent to `playdate->file->rename()` in the C API.
---
--- [Inside Playdate: playdate.file.rename](https://sdk.play.date/Inside%20Playdate.html#f-file.rename)
---@param path string
---@param newPath string
---@return boolean
function playdate.file.rename(path, newPath) end

--- Loads the compiled *.pdz* file at the given location and returns the contents as a function.
--- The .pdz extension on *path* is optional.
---
--- *env*, if specified, is a table to use as the function’s global namespace instead of *_G*.
---
--- [Inside Playdate: playdate.file.load](https://sdk.play.date/Inside%20Playdate.html#f-file.load)
---@param path string
---@param env? table
---@return function
function playdate.file.load(path, env) end

--- Runs the pdz file at the given location. Equivalent to `playdate.file.load(path, env)()`.
---
--- The *.pdz* extension on *path* is optional. Values returned from the pdz file are left on the
--- stack.
---
--- *env*, if specified, is a table to use as the function’s global namespace instead of *_G*.
---
--- [Inside Playdate: playdate.file.run](https://sdk.play.date/Inside%20Playdate.html#f-file.run)
---@param path string
---@param env? table
---@return nil
function playdate.file.run(path, env) end

--- Returns a new playdate.geometry.affineTransform. Use new() instead to get a new copy of the
--- identity transform.
---
--- [Inside Playdate: playdate.geometry.affineTransform.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.affineTransform.new)
---@param m11 number
---@param m12 number
---@param m21 number
---@param m22 number
---@param tx number
---@param ty number
---@return _AffineTransform
function playdate.geometry.affineTransform.new(m11, m12, m21, m22, tx, ty) end

--- Returns a new playdate.geometry.affineTransform that is the identity transform.
---
--- [Inside Playdate: playdate.geometry.affineTransform.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.affineTransform.new-1)
---@return _AffineTransform
function playdate.geometry.affineTransform.new() end

--- Returns a new copy of the affine transform.
---
--- [Inside Playdate: playdate.geometry.affineTransform:copy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.copy)
---@return _AffineTransform
function playdate.geometry.affineTransform:copy() end

--- Mutates the caller so that it is an affine transformation matrix constructed by inverting
--- itself.
---
--- Inversion is generally used to provide reverse transformation of points within transformed
--- objects. Given the coordinates (x, y), which have been transformed by a given matrix to new
--- coordinates (x’, y’), transforming the coordinates (x’, y’) by the inverse matrix produces the
--- original coordinates (x, y).
---
--- [Inside Playdate: playdate.geometry.affineTransform:invert](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.invert)
---@return nil
function playdate.geometry.affineTransform:invert() end

--- Mutates the the caller, changing it to an identity transform matrix.
---
--- [Inside Playdate: playdate.geometry.affineTransform:reset](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.reset)
---@return nil
function playdate.geometry.affineTransform:reset() end

--- Mutates the the caller. The affine transform *af* is concatenated to the caller.
---
--- Concatenation combines two affine transformation matrices by multiplying them together. You
--- might perform several concatenations in order to create a single affine transform that contains
--- the cumulative effects of several transformations.
---
--- Note that matrix operations are not commutative — the order in which you concatenate matrices is
--- important. That is, the result of multiplying matrix t1 by matrix t2 does not necessarily equal
--- the result of multiplying matrix t2 by matrix t1.
---
--- [Inside Playdate: playdate.geometry.affineTransform:concat](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.concat)
---@param af _AffineTransform
---@return nil
function playdate.geometry.affineTransform:concat(af) end

--- Mutates the caller by applying a translate transformation.  x values are moved by *dx*, y values
--- by *dy*.
---
--- [Inside Playdate: playdate.geometry.affineTransform:translate](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.translate)
---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.affineTransform:translate(dx, dy) end

--- Returns a copy of the calling affine transform with a translate transformation appended.
---
--- [Inside Playdate: playdate.geometry.affineTransform:translatedBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.translatedBy)
---@param dx integer
---@param dy integer
---@return _AffineTransform
function playdate.geometry.affineTransform:translatedBy(dx, dy) end

--- Mutates the caller by applying a scaling transformation.
---
--- If both parameters are passed, *sx* is used to scale the x values of the transform, *sy* is used
--- to scale the y values.
---
--- If only one parameter is passed, it is used to scale both x and y values.
---
--- [Inside Playdate: playdate.geometry.affineTransform:scale](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.scale)
---@param sx number
---@param sy? number
---@return nil
function playdate.geometry.affineTransform:scale(sx, sy) end

--- Returns a copy of the calling affine transform with a scaling transformation appended.
---
--- If both parameters are passed, *sx* is used to scale the x values of the transform, *sy* is used
--- to scale the y values.
---
--- If only one parameter is passed, it is used to scale both x and y values.
---
--- [Inside Playdate: playdate.geometry.affineTransform:scaledBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.scaledBy)
---@param sx number
---@param sy? number
---@return _AffineTransform
function playdate.geometry.affineTransform:scaledBy(sx, sy) end

--- Mutates the caller by applying a rotation transformation.
---
--- *angle* is the value, in degrees, by which to rotate the affine transform. A positive value
--- specifies clockwise rotation and a negative value specifies counterclockwise rotation. If the
--- optional *x* and *y* arguments are given, the transform rotates around (*x*,*y*) instead of
--- (0,0).
---
--- [Inside Playdate: playdate.geometry.affineTransform:rotate](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.rotate)
---@param angle number
---@param x? integer
---@param y? integer
---@return nil
function playdate.geometry.affineTransform:rotate(angle, x, y) end

--- Mutates the caller by applying a rotation transformation.
---
--- *angle* is the value, in degrees, by which to rotate the affine transform. A positive value
--- specifies clockwise rotation and a negative value specifies counterclockwise rotation. If the
--- optional playdate.geometry.point *point* argument is given, the transform rotates around the
--- *point* instead of (0,0).
---
--- [Inside Playdate: playdate.geometry.affineTransform:rotate](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform:rotate-point)
---@param angle number
---@param point? _Point
---@return nil
function playdate.geometry.affineTransform:rotate(angle, point) end

--- Returns a copy of the calling affine transform with a rotate transformation appended.
---
--- *angle* is the value, in degrees, by which to rotate the affine transform. A positive value
--- specifies clockwise rotation and a negative value specifies counterclockwise rotation.  If
--- the optional *x* and *y* arguments are given, the transform rotates around (*x*,*y*) instead
--- of (0,0).
---
--- [Inside Playdate: playdate.geometry.affineTransform:rotatedBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.rotatedBy)
---@param angle number
---@param x? integer
---@param y? integer
---@return _AffineTransform
function playdate.geometry.affineTransform:rotatedBy(angle, x, y) end

--- Returns a copy of the calling affine transform with a rotate transformation appended.
---
--- *angle* is the value, in degrees, by which to rotate the affine transform. A positive value
--- specifies clockwise rotation and a negative value specifies counterclockwise rotation.  If the
--- optional point *point* argument is given, the transform rotates around the *point* instead of
--- (0,0).
---
--- [Inside Playdate: playdate.geometry.affineTransform:rotatedBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform:rotatedBy-point)
---@param angle number
---@param point? _Point
---@return _AffineTransform
function playdate.geometry.affineTransform:rotatedBy(angle, point) end

--- Mutates the caller, appending a skew transformation.  *sx* is the value by which to skew the x
--- axis, and *sy* the value for the y axis. Values are in degrees.
---
--- [Inside Playdate: playdate.geometry.affineTransform:skew](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.skew)
---@param sx number
---@param sy number
---@return nil
function playdate.geometry.affineTransform:skew(sx, sy) end

--- Returns the given transform with a skew transformation appended.  *sx* is the value by which to
--- skew the x axis, and *sy* the value for the y axis. Values are in degrees.
---
--- [Inside Playdate: playdate.geometry.affineTransform:skewedBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.skewedBy)
---@param sx number
---@param sy number
---@return _AffineTransform
function playdate.geometry.affineTransform:skewedBy(sx, sy) end

--- Modifies the point *p* by applying the affine transform.
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformPoint)
---@param p _Point
---@return nil
function playdate.geometry.affineTransform:transformPoint(p) end

--- As above, but returns a new point rather than modifying *p*.
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformedPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformedPoint)
---@param p _Point
---@return _Point
function playdate.geometry.affineTransform:transformedPoint(p) end

--- Returns two values calculated by applying the affine transform to the point (*x*, *y*)
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformXY](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformXY)
---@param x integer
---@param y integer
---@return number x
---@return number y
function playdate.geometry.affineTransform:transformXY(x, y) end

--- Modifies the line segment *ls* by applying the affine transform.
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformLineSegment](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformLineSegment)
---@param ls _LineSegment
---@return nil
function playdate.geometry.affineTransform:transformLineSegment(ls) end

--- As above, but returns a new line segment rather than modifying *ls*.
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformedLineSegment](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformedLineSegment)
---@param ls _LineSegment
---@return _LineSegment
function playdate.geometry.affineTransform:transformedLineSegment(ls) end

--- Modifies the axis aligned bounding box *r* (a rect) by applying the affine transform.
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformAABB](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformAABB)
---@param r _Rect
---@return nil
function playdate.geometry.affineTransform:transformAABB(r) end

--- As above, but returns a new rect rather than modifying *r*.
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformedAABB](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformedAABB)
---@param r _Rect
---@return _Rect
function playdate.geometry.affineTransform:transformedAABB(r) end

--- Modifies the polygon *p* by applying the affine transform.
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformPolygon](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformPolygon)
---@param p _Polygon
---@return nil
function playdate.geometry.affineTransform:transformPolygon(p) end

--- As above, but returns a new polygon rather than modifying *p*.
---
--- [Inside Playdate: playdate.geometry.affineTransform:transformedPolygon](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.transformedPolygon)
---@param p _Polygon
---@return _Polygon
function playdate.geometry.affineTransform:transformedPolygon(p) end

--- Returns the transform created by multiplying transform *t1* by transform *t2*
---
--- [Inside Playdate: playdate.geometry.affineTransform:__mul](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.mul_t)
---@param t _AffineTransform
---@return _AffineTransform
function playdate.geometry.affineTransform:__mul(t) end

--- Returns the vector2D created by applying the transform *t* to the `vector2D` `v`
---
--- [Inside Playdate: playdate.geometry.affineTransform:__mul](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.mul_v)
---@param v _Vector2D
---@return _Vector2D
function playdate.geometry.affineTransform:__mul(v) end

--- Returns the point created by applying the transform *t* to the `point` *p*
---
--- [Inside Playdate: playdate.geometry.affineTransform:__mul](https://sdk.play.date/Inside%20Playdate.html#m-geometry.affineTransform.mul_p)
---@param p _Point
---@return _Point
function playdate.geometry.affineTransform:__mul(p) end

--- Returns a new playdate.geometry.arc. Angles should be specified in degrees. Zero degrees
--- represents the top of the circle.
---
--- If specified, *direction* should be true for clockwise, false for counterclockwise. If not
--- specified, the direction is inferred from the start and end angles.
---
--- [Inside Playdate: playdate.geometry.arc.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.arc.new)
---@param x integer
---@param y integer
---@param radius number
---@param startAngle number
---@param endAngle number
---@param direction? boolean
---@return _Arc
function playdate.geometry.arc.new(x, y, radius, startAngle, endAngle, direction) end

--- Returns a new copy of the arc.
---
--- [Inside Playdate: playdate.geometry.arc:copy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.arc.copy)
---@return _Arc
function playdate.geometry.arc:copy() end

--- Returns the length of the arc.
---
--- [Inside Playdate: playdate.geometry.arc:length](https://sdk.play.date/Inside%20Playdate.html#m-geometry.arc.length)
---@return number
function playdate.geometry.arc:length() end

--- Returns true if the direction of the arc is clockwise.
---
--- [Inside Playdate: playdate.geometry.arc:isClockwise](https://sdk.play.date/Inside%20Playdate.html#m-geometry.arc.isClockwise)
---@return boolean
function playdate.geometry.arc:isClockwise() end

--- Sets the direction of the arc.
---
--- [Inside Playdate: playdate.geometry.arc:setIsClockwise](https://sdk.play.date/Inside%20Playdate.html#m-geometry.arc.setIsClockwise)
---@param flag boolean
---@return nil
function playdate.geometry.arc:setIsClockwise(flag) end

--- Returns a new point on the arc, `distance` pixels from the arc’s start angle. If `extend`
--- is true, the returned point is allowed to project past the arc’s endpoints; otherwise, it is
--- constrained to the arc’s initial point if `distance` is negative, or the end point if `distance`
--- is greater than the arc’s length.
---
--- [Inside Playdate: playdate.geometry.arc:pointOnArc](https://sdk.play.date/Inside%20Playdate.html#m-geometry.arc.pointOnArc)
---@param distance integer
---@param extend? boolean
---@return _Point
function playdate.geometry.arc:pointOnArc(distance, extend) end

--- Returns a new playdate.geometry.lineSegment.
---
--- [Inside Playdate: playdate.geometry.lineSegment.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.lineSegment.new)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return _LineSegment
function playdate.geometry.lineSegment.new(x1, y1, x2, y2) end

--- Returns a new copy of the line segment.
---
--- [Inside Playdate: playdate.geometry.lineSegment:copy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.copy)
---@return _LineSegment
function playdate.geometry.lineSegment:copy() end

--- Returns the values *x1, y1, x2, y2*.
---
--- [Inside Playdate: playdate.geometry.lineSegment:unpack](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.unpack)
---@return number x1
---@return number y1
---@return number x2
---@return number y2
function playdate.geometry.lineSegment:unpack() end

--- Returns the length of the line segment.
---
--- [Inside Playdate: playdate.geometry.lineSegment:length](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.length)
---@return number
function playdate.geometry.lineSegment:length() end

--- Modifies the line segment, offsetting its values by *dx*, *dy*.
---
--- [Inside Playdate: playdate.geometry.lineSegment:offset](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.offset)
---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.lineSegment:offset(dx, dy) end

--- Returns a new line segment, the given segment offset by *dx*, *dy*.
---
--- [Inside Playdate: playdate.geometry.lineSegment:offsetBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.offsetBy)
---@param dx integer
---@param dy integer
---@return _LineSegment
function playdate.geometry.lineSegment:offsetBy(dx, dy) end

--- Returns a playdate.geometry.point representing the mid point of the line segment.
---
--- [Inside Playdate: playdate.geometry.lineSegment:midPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.midPoint)
---@return _Point
function playdate.geometry.lineSegment:midPoint() end

--- Returns a playdate.geometry.point on the line segment, `distance` pixels from the start of
--- the line. If `extend` is true, the returned point is allowed to project past the segment’s
--- endpoints; otherwise, it is constrained to the line segment’s initial point if `distance` is
--- negative, or the end point if `distance` is greater than the segment’s length.
---
--- [Inside Playdate: playdate.geometry.lineSegment:pointOnLine](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.pointOnLine)
---@param distance integer
---@param extend? boolean
---@return _Point
function playdate.geometry.lineSegment:pointOnLine(distance, extend) end

--- Returns a playdate.geometry.vector2D representation of the line segment.
---
--- [Inside Playdate: playdate.geometry.lineSegment:segmentVector](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.segmentVector)
---@return _Vector2D
function playdate.geometry.lineSegment:segmentVector() end

--- Returns a playdate.geometry.point that is the closest point to point *p* that is on the line
--- segment.
---
--- [Inside Playdate: playdate.geometry.lineSegment:closestPointOnLineToPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.closestPointOnLineToPoint)
---@param p _Point
---@return _Point
function playdate.geometry.lineSegment:closestPointOnLineToPoint(p) end

--- Returns true if there is an intersection between the caller and the line segment *ls*.
---
--- If there is an intersection, a playdate.geometry.point representing that point is also returned.
---
--- [Inside Playdate: playdate.geometry.lineSegment:intersectsLineSegment](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.intersectsLineSegment)
---@param ls _LineSegment
---@return boolean intersects
---@return _Point? intersection
function playdate.geometry.lineSegment:intersectsLineSegment(ls) end

--- For use in inner loops where speed is the priority.
---
--- Returns true if there is an intersection between the line segments defined by *(x1, y1)*, *(x2,
--- y2)* and *(x3, y3)*, *(x4, y4)*. If there is an intersection, *x, y* values representing the
--- intersection point are also returned.
---
--- [Inside Playdate: playdate.geometry.lineSegment.fast_intersection](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.fast_intersection)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param x3 integer
---@param y3 integer
---@param x4 integer
---@param y4 integer
---@return boolean intersects
---@return number? x
---@return number? y
function playdate.geometry.lineSegment.fast_intersection(x1, y1, x2, y2, x3, y3, x4, y4) end

--- Returns the values (*intersects*, *intersectionPoints*).
---
--- *intersects* is true if there is at least one intersection between the caller and poly.
---
--- *intersectionPoints* is an array of playdate.geometry.points containing all intersection points
--- between the caller and poly.
---
--- [Inside Playdate: playdate.geometry.lineSegment:intersectsPolygon](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.intersectsPolygon)
---@param poly _Polygon
---@return boolean intersects
---@return _Point[]? intersectionPoints
function playdate.geometry.lineSegment:intersectsPolygon(poly) end

--- Returns the values (*intersects*, *intersectionPoints*).
---
--- *intersects* is true if there is at least one intersection between the caller and rect.
---
--- *intersectionPoints* is an array of playdate.geometry.points containing all intersection points
--- between the caller and rect.
---
--- [Inside Playdate: playdate.geometry.lineSegment:intersectsRect](https://sdk.play.date/Inside%20Playdate.html#m-geometry.lineSegment.intersectsRect)
---@param rect _Rect
---@return boolean intersects
---@return _Point[]? intersectionPoints
function playdate.geometry.lineSegment:intersectsRect(rect) end

--- Returns a new playdate.geometry.point.
---
--- [Inside Playdate: playdate.geometry.point.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.point.new)
---@param x integer
---@param y integer
---@return _Point
function playdate.geometry.point.new(x, y) end

--- Returns a new copy of the point.
---
--- [Inside Playdate: playdate.geometry.point:copy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.copy)
---@return _Point
function playdate.geometry.point:copy() end

--- Returns the values *x, y*.
---
--- [Inside Playdate: playdate.geometry.point:unpack](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.unpack)
---@return number x
---@return number y
function playdate.geometry.point:unpack() end

--- Modifies the point, offsetting its values by *dx*, *dy*.
---
--- [Inside Playdate: playdate.geometry.point:offset](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.offset)
---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.point:offset(dx, dy) end

--- Returns a new point object, the given point offset by *dx*, *dy*.
---
--- [Inside Playdate: playdate.geometry.point:offsetBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.offsetBy)
---@param dx integer
---@param dy integer
---@return _Point
function playdate.geometry.point:offsetBy(dx, dy) end

--- Returns the square of the distance to point *p*.
---
--- [Inside Playdate: playdate.geometry.point:squaredDistanceToPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.squaredDistanceToPoint)
---@param p _Point
---@return number
function playdate.geometry.point:squaredDistanceToPoint(p) end

--- Returns the distance to point *p*.
---
--- [Inside Playdate: playdate.geometry.point:distanceToPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.distanceToPoint)
---@param p _Point
---@return number
function playdate.geometry.point:distanceToPoint(p) end

--- Returns a new point by adding the vector *v* to point *p*.
---
--- [Inside Playdate: playdate.geometry.point:__add](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.add)
---@param v _Vector2D
---@return _Point
function playdate.geometry.point:__add(v) end

--- Returns the vector constructed by subtracting *p2* from *p1*. By this construction, *p2* + (*p1*
--- - *p2*) == *p1*.
---
--- [Inside Playdate: playdate.geometry.point:__sub](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.sub)
---@param p2 _Point
---@return _Vector2D
function playdate.geometry.point:__sub(p2) end

--- Returns a new point by applying the transform *t* to point *p*.
---
--- [Inside Playdate: playdate.geometry.point:__mul](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.mul)
---@param t _AffineTransform
---@return _Point
function playdate.geometry.point:__mul(t) end

--- Returns a new lineSegment connecting points *p1* and *p2*.
---
--- [Inside Playdate: playdate.geometry.point:__concat](https://sdk.play.date/Inside%20Playdate.html#m-geometry.point.concat)
---@param p2 _Point
---@return _LineSegment
function playdate.geometry.point:__concat(p2) end

--- `new(x1, y1, x2, y2, ..., xn, yn)` returns a new playdate.geometry.polygon with vertices *(x1,
--- y1)* through *(xn, yn)*.  The Lua function `table.unpack()` can be used to turn an array into
--- function arguments.
---
--- `new(p1, p2, ..., pn)` does the same, except the points are expressed via point objects.
---
--- `new(numberOfVertices)` returns a new playdate.geometry.polygon with space allocated for
--- *numberOfVertices* vertices. All vertices are initially (0, 0). Vertex coordinates can be set
--- with playdate.geometry.polygon:setPointAt().
---
--- If the polygon’s first and last points are coincident, the polygon will be considered closed.
--- Alternatively, you may call :close() to automatically close the polygon.
---
--- To draw a polygon, use `playdate.graphics.drawPolygon()`.
---
--- [Inside Playdate: playdate.geometry.polygon.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.polygon.new)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param ... integer
---@return _Polygon
function playdate.geometry.polygon.new(x1, y1, x2, y2, ...) end

--- `new(x1, y1, x2, y2, ..., xn, yn)` returns a new playdate.geometry.polygon with vertices *(x1,
--- y1)* through *(xn, yn)*.  The Lua function `table.unpack()` can be used to turn an array into
--- function arguments.
---
--- `new(p1, p2, ..., pn)` does the same, except the points are expressed via point objects.
---
--- `new(numberOfVertices)` returns a new playdate.geometry.polygon with space allocated for
--- *numberOfVertices* vertices. All vertices are initially (0, 0). Vertex coordinates can be set
--- with playdate.geometry.polygon:setPointAt().
---
--- If the polygon’s first and last points are coincident, the polygon will be considered closed.
--- Alternatively, you may call :close() to automatically close the polygon.
---
--- To draw a polygon, use `playdate.graphics.drawPolygon()`.
---
--- [Inside Playdate: playdate.geometry.polygon.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.polygon.new)
---@param p1 _Point
---@param p2 _Point
---@param ... integer
---@return _Polygon
function playdate.geometry.polygon.new(p1, p2, ...) end

--- `new(x1, y1, x2, y2, ..., xn, yn)` returns a new playdate.geometry.polygon with vertices *(x1,
--- y1)* through *(xn, yn)*.  The Lua function `table.unpack()` can be used to turn an array into
--- function arguments.
---
--- `new(p1, p2, ..., pn)` does the same, except the points are expressed via point objects.
---
--- `new(numberOfVertices)` returns a new playdate.geometry.polygon with space allocated for
--- *numberOfVertices* vertices. All vertices are initially (0, 0). Vertex coordinates can be set
--- with playdate.geometry.polygon:setPointAt().
---
--- If the polygon’s first and last points are coincident, the polygon will be considered closed.
--- Alternatively, you may call :close() to automatically close the polygon.
---
--- To draw a polygon, use `playdate.graphics.drawPolygon()`.
---
--- [Inside Playdate: playdate.geometry.polygon.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.polygon.new)
---@param numberOfVertices integer
---@return _Polygon
function playdate.geometry.polygon.new(numberOfVertices) end

--- Returns a copy of a polygon.
---
--- [Inside Playdate: playdate.geometry.polygon:copy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.copy)
---@return _Polygon
function playdate.geometry.polygon:copy() end

--- `:close()` closes a polygon. If the polygon’s first and last point aren’t coincident, a line
--- segment will be generated to connect them.
---
--- [Inside Playdate: playdate.geometry.polygon:close](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.close)
---@return nil
function playdate.geometry.polygon:close() end

--- Returns true if the polygon is closed, false if not.
---
--- [Inside Playdate: playdate.geometry.polygon:isClosed](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.isClosed)
---@return boolean
function playdate.geometry.polygon:isClosed() end

--- Returns a boolean value, true if the point *p* or the point at *(x, y)* is contained within the
--- caller polygon.
---
--- `fillrule` is an optional argument that can be one of the values defined in
--- playdate.graphics.setPolygonFillRule. By default `*playdate.graphics.kPolygonFillEvenOdd*` is
--- used.
---
--- [Inside Playdate: playdate.geometry.polygon:containsPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.containsPoint)
---@param p _Point
---@param fillRule? integer
---@return boolean
function playdate.geometry.polygon:containsPoint(p, fillRule) end

--- Returns a boolean value, true if the point *p* or the point at *(x, y)* is contained within the
--- caller polygon.
---
--- `fillrule` is an optional argument that can be one of the values defined in
--- playdate.graphics.setPolygonFillRule. By default `*playdate.graphics.kPolygonFillEvenOdd*` is
--- used.
---
--- [Inside Playdate: playdate.geometry.polygon:containsPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.containsPoint)
---@param x integer
---@param y integer
---@param fillRule? integer
---@return boolean
function playdate.geometry.polygon:containsPoint(x, y, fillRule) end

--- Returns multiple values (*x*, *y*, *width*, *height*) giving the axis-aligned bounding box for
--- the polygon.
---
--- [Inside Playdate: playdate.geometry.polygon:getBounds](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.getBounds)
---@return number x
---@return number y
---@return number width
---@return number height
function playdate.geometry.polygon:getBounds() end

--- Returns the axis-aligned bounding box for the given polygon as a `playdate.geometry.rect`
--- object.
---
--- [Inside Playdate: playdate.geometry.polygon:getBoundsRect](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.getBoundsRect)
---@return _Rect
function playdate.geometry.polygon:getBoundsRect() end

--- Returns the number of points in the polygon.
---
--- [Inside Playdate: playdate.geometry.polygon:count](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.count)
---@return integer
function playdate.geometry.polygon:count() end

--- Returns the total length of all line segments in the polygon.
---
--- [Inside Playdate: playdate.geometry.polygon:length](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.length)
---@return number
function playdate.geometry.polygon:length() end

--- Sets the polygon’s *n*-th point to (*x*, *y*).
---
--- [Inside Playdate: playdate.geometry.polygon:setPointAt](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.setPointAt)
---@param n integer
---@param x integer
---@param y integer
---@return nil
function playdate.geometry.polygon:setPointAt(n, x, y) end

--- Returns the polygon’s *n*-th point.
---
--- [Inside Playdate: playdate.geometry.polygon:getPointAt](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.getPointAt)
---@param n integer
---@return _Point
function playdate.geometry.polygon:getPointAt(n) end

--- Returns true if the given polygon intersects the polygon *p*.
---
--- [Inside Playdate: playdate.geometry.polygon:intersects](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.intersects)
---@param p _Point
---@return boolean
function playdate.geometry.polygon:intersects(p) end

--- Returns a playdate.geometry.point on one of the polygon’s line segments, `distance` pixels
--- from the start of the polygon. If `extend` is true, the  point is allowed to project past the
--- polygon’s ends; otherwise, it is constrained to the polygon’s initial point if `distance` is
--- negative, or the last point if `distance` is greater than the polygon’s length.
---
--- [Inside Playdate: playdate.geometry.polygon:pointOnPolygon](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.pointOnPolygon)
---@param distance integer
---@param extend? boolean
---@return _Point
function playdate.geometry.polygon:pointOnPolygon(distance, extend) end

--- Translates each point on the polygon by *dx*, *dy* pixels.
---
--- [Inside Playdate: playdate.geometry.polygon:translate](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.translate)
---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.polygon:translate(dx, dy) end

--- Returns a new polygon formed by applying the transform *t* to polygon *p*.
---
--- [Inside Playdate: playdate.geometry.polygon:__mul](https://sdk.play.date/Inside%20Playdate.html#m-geometry.polygon.mul)
---@param t _AffineTransform
---@return _Polygon
function playdate.geometry.polygon:__mul(t) end

--- Returns a new playdate.geometry.rect.
---
--- [Inside Playdate: playdate.geometry.rect.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.rect.new)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return _Rect
function playdate.geometry.rect.new(x, y, width, height) end

--- Returns a new copy of the rect.
---
--- [Inside Playdate: playdate.geometry.rect:copy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.copy)
---@return _Rect
function playdate.geometry.rect:copy() end

--- Returns a new playdate.geometry.polygon version of the rect.
---
--- [Inside Playdate: playdate.geometry.rect:toPolygon](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.toPolygon)
---@return _Polygon
function playdate.geometry.rect:toPolygon() end

--- Returns *x*, *y*, *width* and *height* as individual values.
---
--- [Inside Playdate: playdate.geometry.rect:unpack](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.unpack)
---@return number x
---@return number y
---@return number width
---@return number height
function playdate.geometry.rect:unpack() end

--- Returns true if a rectangle has zero width or height.
---
--- [Inside Playdate: playdate.geometry.rect:isEmpty](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.isEmpty)
---@return boolean
function playdate.geometry.rect:isEmpty() end

--- Returns true if the *x*, *y*, *width*, and *height* values of the caller and *r2* are all equal.
---
--- [Inside Playdate: playdate.geometry.rect:isEqual](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.isEqual)
---@param r2 _Rect
---@return boolean
function playdate.geometry.rect:isEqual(r2) end

--- Returns true if *r2* intersects the caller.
---
--- [Inside Playdate: playdate.geometry.rect:intersects](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.intersects)
---@param r2 _Rect
---@return boolean
function playdate.geometry.rect:intersects(r2) end

--- Returns a rect representing the overlapping portion of the caller and *r2*.
---
--- [Inside Playdate: playdate.geometry.rect:intersection](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.intersection)
---@param r2 _Rect
---@return _Rect
function playdate.geometry.rect:intersection(r2) end

--- For use in inner loops where speed is the priority. About 3x faster than intersection.
---
--- Returns multiple values (*x, y, width, height*) representing the overlapping portion of the two
--- rects defined by *x1, y1, w1, h1* and *x2, y2, w2, h2*. If there is no intersection, (0, 0, 0,
--- 0) is returned.
---
--- [Inside Playdate: playdate.geometry.rect.fast_intersection](https://sdk.play.date/Inside%20Playdate.html#f-geometry.rect.fast_intersection)
---@param x1 integer
---@param y1 integer
---@param w1 integer
---@param h1 integer
---@param x2 integer
---@param y2 integer
---@param w2 integer
---@param h2 integer
---@return number x
---@return number y
---@return number width
---@return number height
function playdate.geometry.rect.fast_intersection(x1, y1, w1, h1, x2, y2, w2, h2) end

--- Returns the smallest possible rect that contains both the source rect and *r2*.
---
--- [Inside Playdate: playdate.geometry.rect:union](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.union)
---@param r2 _Rect
---@return _Rect
function playdate.geometry.rect:union(r2) end

--- For use in inner loops where speed is the priority. About 3x faster than union.
---
--- Returns multiple values (*x, y, width, height*) representing the smallest possible rect that
--- contains the two rects defined by *x1, y1, w1, h1* and *x2, y2, w2, h2*.
---
--- [Inside Playdate: playdate.geometry.rect.fast_union](https://sdk.play.date/Inside%20Playdate.html#f-geometry.rect.fast_union)
---@param x1 integer
---@param y1 integer
---@param w1 integer
---@param h1 integer
---@param x2 integer
---@param y2 integer
---@param w2 integer
---@param h2 integer
---@return number x
---@return number y
---@return number width
---@return number height
function playdate.geometry.rect.fast_union(x1, y1, w1, h1, x2, y2, w2, h2) end

--- Insets the rect by the given *dx* and *dy*.
---
--- [Inside Playdate: playdate.geometry.rect:inset](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.inset)
---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.rect:inset(dx, dy) end

--- Returns a rect that is inset by the given *dx* and *dy*, with the same center point.
---
--- [Inside Playdate: playdate.geometry.rect:insetBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.insetBy)
---@param dx integer
---@param dy integer
---@return _Rect
function playdate.geometry.rect:insetBy(dx, dy) end

--- Offsets the rect by the given *dx* and *dy*.
---
--- [Inside Playdate: playdate.geometry.rect:offset](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.offset)
---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.rect:offset(dx, dy) end

--- Returns a rect with its origin point offset by *dx*, *dy*.
---
--- [Inside Playdate: playdate.geometry.rect:offsetBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.offsetBy)
---@param dx integer
---@param dy integer
---@return _Rect
function playdate.geometry.rect:offsetBy(dx, dy) end

--- Returns true if the rect *r2* is contained within the caller rect.
---
--- [Inside Playdate: playdate.geometry.rect:containsRect](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.containsRect-r2)
---@param r2 _Rect
---@return boolean
function playdate.geometry.rect:containsRect(r2) end

--- Returns true if the rect defined by *(x, y, width, height)* is contained within the caller rect.
---
--- [Inside Playdate: playdate.geometry.rect:containsRect](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.containsRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return boolean
function playdate.geometry.rect:containsRect(x, y, width, height) end

--- Returns true if the point *p* is contained within the caller rect.
---
--- [Inside Playdate: playdate.geometry.rect:containsPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.containsPoint)
---@param p _Point
---@return boolean
function playdate.geometry.rect:containsPoint(p) end

--- Returns true if the point at *(x, y)* is contained within the caller rect.
---
--- [Inside Playdate: playdate.geometry.rect:containsPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.containsPoint-xy)
---@param x integer
---@param y integer
---@return boolean
function playdate.geometry.rect:containsPoint(x, y) end

--- Returns a point at the center of the caller.
---
--- [Inside Playdate: playdate.geometry.rect:centerPoint](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.centerPoint)
---@return _Point
function playdate.geometry.rect:centerPoint() end

--- Flips the caller about the center of rect *r2*.
---
--- *flip* should be one of the following constants:
---
--- * playdate.geometry.kUnflipped
--- * playdate.geometry.kFlippedX
--- * playdate.geometry.kFlippedY
--- * playdate.geometry.kFlippedXY
---
--- [Inside Playdate: playdate.geometry.rect:flipRelativeToRect](https://sdk.play.date/Inside%20Playdate.html#m-geometry.rect.flipRelativeToRect)
---@param r2 _Rect
---@param flip (integer|string)
---@return nil
function playdate.geometry.rect:flipRelativeToRect(r2, flip) end

--- Returns a new playdate.geometry.size.
---
--- [Inside Playdate: playdate.geometry.size.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.size.new)
---@param width integer
---@param height integer
---@return _Size
function playdate.geometry.size.new(width, height) end

--- Returns a new copy of the size.
---
--- [Inside Playdate: playdate.geometry.size:copy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.size.copy)
---@return _Size
function playdate.geometry.size:copy() end

--- Returns the values *width, height*.
---
--- [Inside Playdate: playdate.geometry.size:unpack](https://sdk.play.date/Inside%20Playdate.html#m-geometry.size.unpack)
---@return number width
---@return number height
function playdate.geometry.size:unpack() end

--- Returns the square of the distance from point *(x1, y1)* to point *(x2, y2)*.
---
--- Compared to geometry.point:squaredDistanceToPoint(), this version will be slightly faster.
---
--- [Inside Playdate: playdate.geometry.squaredDistanceToPoint](https://sdk.play.date/Inside%20Playdate.html#f-geometry.squaredDistanceToPoint)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return number
function playdate.geometry.squaredDistanceToPoint(x1, y1, x2, y2) end

--- Returns the the distance from point *(x1, y1)* to point *(x2, y2)*.
---
--- Compared to geometry.point:distanceToPoint(), this version will be slightly faster.
---
--- [Inside Playdate: playdate.geometry.distanceToPoint](https://sdk.play.date/Inside%20Playdate.html#f-geometry.distanceToPoint)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return number
function playdate.geometry.distanceToPoint(x1, y1, x2, y2) end

--- Returns a new playdate.geometry.vector2D.
---
--- [Inside Playdate: playdate.geometry.vector2D.new](https://sdk.play.date/Inside%20Playdate.html#f-geometry.vector2D.new)
---@param x integer
---@param y integer
---@return _Vector2D
function playdate.geometry.vector2D.new(x, y) end

--- Returns a new playdate.geometry.vector2D. Angles should be specified in degrees. Zero degrees
--- represents the top of the circle.
---
--- [Inside Playdate: playdate.geometry.vector2D.newPolar](https://sdk.play.date/Inside%20Playdate.html#f-geometry.vector2D.newPolar)
---@param length number
---@param angle number
---@return _Vector2D
function playdate.geometry.vector2D.newPolar(length, angle) end

--- Returns a new copy of the vector2D.
---
--- [Inside Playdate: playdate.geometry.vector2D:copy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.copy)
---@return _Vector2D
function playdate.geometry.vector2D:copy() end

--- Returns the values *dx, dy*.
---
--- [Inside Playdate: playdate.geometry.vector2D:unpack](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.unpack)
---@return number x
---@return number y
function playdate.geometry.vector2D:unpack() end

--- Modifies the caller by adding vector *v*.
---
--- [Inside Playdate: playdate.geometry.vector2D:addVector](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.addVector)
---@param v _Vector2D
---@return nil
function playdate.geometry.vector2D:addVector(v) end

--- Modifies the caller, scaling it by amount *s*.
---
--- [Inside Playdate: playdate.geometry.vector2D:scale](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.scale)
---@param s number
---@return nil
function playdate.geometry.vector2D:scale(s) end

--- Returns the given vector scaled by *s*.
---
--- [Inside Playdate: playdate.geometry.vector2D:scaledBy](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.scaledBy)
---@param s number
---@return _Vector2D
function playdate.geometry.vector2D:scaledBy(s) end

--- Modifies the caller by normalizing it so that its length is 1. If the vector is (0,0), the
--- vector is unchanged.
---
--- [Inside Playdate: playdate.geometry.vector2D:normalize](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.normalize)
---@return nil
function playdate.geometry.vector2D:normalize() end

--- Returns a new vector by normalizing the given vector.
---
--- [Inside Playdate: playdate.geometry.vector2D:normalized](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.normalized)
---@return _Vector2D
function playdate.geometry.vector2D:normalized() end

--- Returns the dot product of the caller and the vector *v*.
---
--- [Inside Playdate: playdate.geometry.vector2D:dotProduct](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.dotProduct)
---@param v _Vector2D
---@return number
function playdate.geometry.vector2D:dotProduct(v) end

--- Returns the magnitude of the caller.
---
--- [Inside Playdate: playdate.geometry.vector2D:magnitude](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.magnitude)
---@return number
function playdate.geometry.vector2D:magnitude() end

--- Returns the square of the magnitude of the caller.
---
--- [Inside Playdate: playdate.geometry.vector2D:magnitudeSquared](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.magnitudeSquared)
---@return number
function playdate.geometry.vector2D:magnitudeSquared() end

--- Modifies the caller by projecting it along the vector *v*.
---
--- [Inside Playdate: playdate.geometry.vector2D:projectAlong](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.projectAlong)
---@param v _Vector2D
---@return nil
function playdate.geometry.vector2D:projectAlong(v) end

--- Returns a new vector created by projecting the given vector along the vector *v*.
---
--- [Inside Playdate: playdate.geometry.vector2D:projectedAlong](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.projectedAlong)
---@param v _Vector2D
---@return _Vector2D
function playdate.geometry.vector2D:projectedAlong(v) end

--- Returns the angle between the caller and the vector *v*.
---
--- [Inside Playdate: playdate.geometry.vector2D:angleBetween](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.angleBetween)
---@param v _Vector2D
---@return number
function playdate.geometry.vector2D:angleBetween(v) end

--- Returns a vector that is the left normal of the caller.
---
--- [Inside Playdate: playdate.geometry.vector2D:leftNormal](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.leftNormal)
---@return _Vector2D
function playdate.geometry.vector2D:leftNormal() end

--- Returns a vector that is the right normal of the caller.
---
--- [Inside Playdate: playdate.geometry.vector2D:rightNormal](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.rightNormal)
---@return _Vector2D
function playdate.geometry.vector2D:rightNormal() end

--- Returns the vector formed by negating the components of vector *v*.
---
--- [Inside Playdate: playdate.geometry.vector2D:__unm](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.unm)
---@return _Vector2D
function playdate.geometry.vector2D:__unm() end

--- Returns the vector formed by adding vector *v2* to vector *v1*.
---
--- [Inside Playdate: playdate.geometry.vector2D:__add](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.add)
---@param v2 _Vector2D
---@return _Vector2D
function playdate.geometry.vector2D:__add(v2) end

--- Returns the vector formed by subtracting vector *v2* from vector *v1*.
---
--- [Inside Playdate: playdate.geometry.vector2D:__sub](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.sub)
---@param v2 _Vector2D
---@return _Vector2D
function playdate.geometry.vector2D:__sub(v2) end

--- Returns the vector *v1* scaled by *s*.
---
--- [Inside Playdate: playdate.geometry.vector2D:__mul](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.mul_s)
---@param s number
---@return _Vector2D
function playdate.geometry.vector2D:__mul(s) end

--- Returns the dot product of the two vectors.
---
--- [Inside Playdate: playdate.geometry.vector2D:__mul](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.mul_v)
---@param v2 _Vector2D
---@return _Vector2D
function playdate.geometry.vector2D:__mul(v2) end

--- Returns the vector transformed by transform *t*.
---
--- [Inside Playdate: playdate.geometry.vector2D:__mul](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.mul_t)
---@param t _AffineTransform
---@return _Vector2D
function playdate.geometry.vector2D:__mul(t) end

--- Returns the vector divided by scalar *s*.
---
--- [Inside Playdate: playdate.geometry.vector2D:__div](https://sdk.play.date/Inside%20Playdate.html#m-geometry.vector2D.div)
---@param s number
---@return _Vector2D
function playdate.geometry.vector2D:__div(s) end

--- Pushes the current graphics state to the context stack and creates a new context. If a
--- playdate.graphics.image is given, drawing functions are applied to the image instead of the
--- screen buffer.
---
--- If you draw into an image context with color set to *playdate.graphics.kColorClear*, those drawn
--- pixels will be set to transparent. When you later draw the image into the framebuffer, those
--- pixels will not be rendered, i.e., will act as transparent pixels in the image.
---
--- playdate.graphics.lockFocus(*image*) will reroute drawing into an image, without saving the
--- overall graphics context.
---
--- Equivalent to `playdate->graphics->pushContext()` in the C API.
---
--- [Inside Playdate: playdate.graphics.pushContext](https://sdk.play.date/Inside%20Playdate.html#f-graphics.pushContext)
---@param image? _Image
---@return nil
function playdate.graphics.pushContext(image) end

--- Pops a graphics context off the context stack and restores its state.
---
--- Equivalent to `playdate->graphics->popContext()` in the C API.
---
--- [Inside Playdate: playdate.graphics.popContext](https://sdk.play.date/Inside%20Playdate.html#f-graphics.popContext)
---@return nil
function playdate.graphics.popContext() end

--- Clears the entire display, setting the color to either the given *color* argument, or the
--- current background color set in setBackgroundColor(color) if no argument is given.
---
--- Equivalent to `playdate->graphics->clear()` in the C API.
---
--- [Inside Playdate: playdate.graphics.clear](https://sdk.play.date/Inside%20Playdate.html#f-graphics.clear)
---@param color? integer
---@return nil
function playdate.graphics.clear(color) end

--- Creates a new blank image of the given width and height. The image can be drawn on using
--- playdate.graphics.pushContext() or playdate.graphics.lockFocus(). The optional *bgcolor*
--- argument is one of the color constants as used in playdate.graphics.setColor(), defaulting to
--- *kColorClear*.
---
--- [Inside Playdate: playdate.graphics.image.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.image.new)
---@param width integer
---@param height integer
---@param bgcolor? integer
---@return _Image
function playdate.graphics.image.new(width, height, bgcolor) end

--- Returns a playdate.graphics.image object from the data at *path*. If there is no file at *path*,
--- the function returns nil and a second value describing the error.
---
--- [Inside Playdate: playdate.graphics.image.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.image.new-path)
---@param path string
---@return _Image? image
---@return string? err
function playdate.graphics.image.new(path) end

--- Loads a new image from the data at *path* into an already-existing image, without allocating
--- additional memory. The image at *path* must be of the same dimensions as the original.
---
--- Returns *(success, [error])*. If the boolean *success* is false, *error* is also returned.
---
--- [Inside Playdate: playdate.graphics.image:load](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.load)
---@param path string
---@return boolean success
---@return string? err
function playdate.graphics.image:load(path) end

--- Returns a new `playdate.graphics.image` that is an exact copy of the original.
---
--- [Inside Playdate: playdate.graphics.image:copy](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.copy)
---@return _Image
function playdate.graphics.image:copy() end

--- Returns the pair (*width*, *height*)
---
--- [Inside Playdate: playdate.graphics.image:getSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.getSize)
---@return integer width
---@return integer height
function playdate.graphics.image:getSize() end

--- Returns the pair (*width*, *height*) for the image at *path* without actually loading the image.
---
--- [Inside Playdate: playdate.graphics.imageSizeAtPath](https://sdk.play.date/Inside%20Playdate.html#f-graphics.image.imageSizeAtPath)
---@param path string
---@return integer width
---@return integer height
function playdate.graphics.imageSizeAtPath(path) end

--- Draws the image with its upper-left corner at location (*x*, *y*) or playdate.geometry.point
--- *p*.
---
--- The optional *flip* argument can be one of the following:
---
--- * playdate.graphics.kImageUnflipped: the image is drawn normally
--- * playdate.graphics.kImageFlippedX: the image is flipped left to right
--- * playdate.graphics.kImageFlippedY: the image is flipped top to bottom
--- * playdate.graphics.kImageFlippedXY: the image if flipped both ways; i.e., rotated 180 degrees
---
--- Alternately, one of the strings "flipX", "flipY", or "flipXY" can be used for the *flip*
--- argument.
---
--- *sourceRect*, if specified, will cause only the part of the image within sourceRect to be drawn.
--- *sourceRect* should be relative to the image’s bounds and can be a playdate.geometry.rect or
--- four integers, (*x*, *y*, *w*, *h*), representing the rect.
---
--- [Inside Playdate: playdate.graphics.image:draw](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imgDraw)
---@param x integer
---@param y integer
---@param flip? (integer|string)
---@param sourceRect? _Rect
---@return nil
function playdate.graphics.image:draw(x, y, flip, sourceRect) end

--- Draws the image with its upper-left corner at location (*x*, *y*) or playdate.geometry.point
--- *p*.
---
--- The optional *flip* argument can be one of the following:
---
--- * playdate.graphics.kImageUnflipped: the image is drawn normally
--- * playdate.graphics.kImageFlippedX: the image is flipped left to right
--- * playdate.graphics.kImageFlippedY: the image is flipped top to bottom
--- * playdate.graphics.kImageFlippedXY: the image if flipped both ways; i.e., rotated 180 degrees
---
--- Alternately, one of the strings "flipX", "flipY", or "flipXY" can be used for the *flip*
--- argument.
---
--- *sourceRect*, if specified, will cause only the part of the image within sourceRect to be drawn.
--- *sourceRect* should be relative to the image’s bounds and can be a playdate.geometry.rect or
--- four integers, (*x*, *y*, *w*, *h*), representing the rect.
---
--- [Inside Playdate: playdate.graphics.image:draw](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imgDraw)
---@param p _Point
---@param flip? (integer|string)
---@param sourceRect? _Rect
---@return nil
function playdate.graphics.image:draw(p, flip, sourceRect) end

--- Draws the image at location *(x, y)* centered at the point within the image represented by
--- *(ax, ay)* in unit coordinate space. For example, values of *ax = 0.0*, *ay = 0.0* represent the
--- image’s top-left corner, *ax = 1.0*, *ay = 1.0* represent the bottom-right, and *ax = 0.5*, *ay
--- = 0.5* represent the center of the image.
---
--- The *flip* argument is optional; see `playdate.graphics.image:draw()` for valid values.
---
--- You must import *CoreLibs/graphics* to use this method.
---
--- [Inside Playdate: playdate.graphics.image:drawAnchored](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawAnchored)
---@param x integer
---@param y integer
---@param ax number
---@param ay number
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawAnchored(x, y, ax, ay, flip) end

--- Draws the image centered at location *(x, y)*.
---
--- The *flip* argument is optional; see `playdate.graphics.image:draw()` for valid values.
---
--- You must import *CoreLibs/graphics* to use this method.
---
--- [Inside Playdate: playdate.graphics.image:drawCentered](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawCentered)
---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawCentered(x, y, flip) end

--- Draws the image ignoring the currently-set `drawOffset`.
---
--- [Inside Playdate: playdate.graphics.image:drawIgnoringOffset](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawIgnoringOffset)
---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawIgnoringOffset(x, y, flip) end

--- Draws the image ignoring the currently-set `drawOffset`.
---
--- [Inside Playdate: playdate.graphics.image:drawIgnoringOffset](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawIgnoringOffset)
---@param p _Point
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawIgnoringOffset(p, flip) end

--- Erases the contents of the image, setting all pixels to white if *color* is
--- *playdate.graphics.kColorWhite*, black if it’s *playdate.graphics.kColorBlack*, or clear if
--- it’s *playdate.graphics.kColorClear*. If the image is cleared to black or white, the mask (if
--- it exists) is set to fully opaque. If the image is cleared to kColorClear and the image doesn’t
--- have a mask, a mask is added to it.
---
--- [Inside Playdate: playdate.graphics.image:clear](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.clear)
---@param color integer
---@return nil
function playdate.graphics.image:clear(color) end

--- Returns *playdate.graphics.kColorWhite* if the image is white at (*x*, *y*),
--- *playdate.graphics.kColorBlack* if it’s black, or *playdate.graphics.kColorClear* if it’s
--- transparent.
---
--- The upper-left pixel of the image is at coordinate *(0, 0)*.
---
--- [Inside Playdate: playdate.graphics.image:sample](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.sample)
---@param x integer
---@param y integer
---@return integer
function playdate.graphics.image:sample(x, y) end

--- Draws this image centered at point *(x,y)* at (clockwise) *angle* degrees, scaled by optional
--- argument *scale*, with an optional separate scaling for the y axis.
---
--- [Inside Playdate: playdate.graphics.image:drawRotated](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawRotated)
---@param x integer
---@param y integer
---@param angle number
---@param scale? number
---@param yscale? number
---@return nil
function playdate.graphics.image:drawRotated(x, y, angle, scale, yscale) end

--- Returns a new image containing this image rotated by (clockwise) *angle* degrees, scaled by
--- optional argument *scale*, with an optional separate scaling for the y axis.
---
--- Unless rotating by a multiple of 180 degrees, the new image will have different dimensions than
--- the original.
---
--- [Inside Playdate: playdate.graphics.image:rotatedImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.rotatedImage)
---@param angle number
---@param scale? number
---@param yscale? number
---@return _Image
function playdate.graphics.image:rotatedImage(angle, scale, yscale) end

--- Draws this image with its upper-left corner at  point *(x,y)*, scaled by amount *scale*, with an
--- optional separate scaling for the y axis.
---
--- [Inside Playdate: playdate.graphics.image:drawScaled](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawScaled)
---@param x integer
---@param y integer
---@param scale number
---@param yscale? number
---@return nil
function playdate.graphics.image:drawScaled(x, y, scale, yscale) end

--- Returns a new image containing this image scaled by amount *scale*, with an optional separate
--- scaling for the y axis.
---
--- [Inside Playdate: playdate.graphics.image:scaledImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.scaledImage)
---@param scale number
---@param yscale? number
---@return _Image
function playdate.graphics.image:scaledImage(scale, yscale) end

--- Draws this image centered at point *(x,y)* with the transform *xform* applied.
---
--- [Inside Playdate: playdate.graphics.image:drawWithTransform](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawWithTransform)
---@param xform _AffineTransform
---@param x integer
---@param y integer
---@return nil
function playdate.graphics.image:drawWithTransform(xform, x, y) end

--- Returns a new image containing the image with the transform *xform* applied.
---
--- [Inside Playdate: playdate.graphics.image:transformedImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.transformedImage)
---@param xform _AffineTransform
---@return _Image
function playdate.graphics.image:transformedImage(xform) end

--- Draws the image as if it’s mapped onto a tilted plane, transforming the target coordinates to
--- image coordinates using an affine transform:
---
--- `x' = dxx * x + dyx * y + dx y' = dxy * x + dyy * y + dy`
---
--- * x, y, width, height: The rectangle to fill
--- * centerx, centery: The point in the above rectangle [in (0,1)x(0,1) coordinates] for the center of the transform
--- * dxx, dyx, dxy, dyy, dx, dy: Defines an affine transform from geometry coordinates to image coordinates
--- * z: The distance from the viewer to the target plane — lower z means more exaggerated perspective
--- * tiltAngle: The tilt of the target plane about the x axis, in degrees
--- * tile: A boolean, indicating whether the image is tiled on the target plane
---
--- The *Mode7Driver* demo in the */Examples* folder of the SDK demonstrates the usage of this
--- function.
---
--- [Inside Playdate: playdate.graphics.image:drawSampled](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawSampled)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param centerx number
---@param centery number
---@param dxx number
---@param dyx number
---@param dxy number
---@param dyy number
---@param dx integer
---@param dy integer
---@param z integer
---@param tiltAngle number
---@param tile boolean
---@return nil
function playdate.graphics.image:drawSampled(x, y, width, height, centerx, centery, dxx, dyx, dxy, dyy, dx, dy, z, tiltAngle, tile) end

--- Sets the image’s mask to a copy of *maskImage*.
---
--- [Inside Playdate: playdate.graphics.image:setMaskImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.setMaskImage)
---@param maskImage _Image
---@return nil
function playdate.graphics.image:setMaskImage(maskImage) end

--- If the image has a mask, returns the mask as a separate image. Otherwise, returns `nil`.
---
--- The returned image references the original’s data, so drawing into this image alters the
--- original image’s mask.
---
--- [Inside Playdate: playdate.graphics.image:getMaskImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.getMaskImage)
---@return _Image
function playdate.graphics.image:getMaskImage() end

--- Adds a mask to the image if it doesn’t already have one. If *opaque* is `true` or not specified,
--- the image mask applied will be completely white, so the image will be entirely opaque.
--- If *opaque* is `false`, the mask will be completely black, so the image will be entirely
--- transparent.
---
--- [Inside Playdate: playdate.graphics.image:addMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.addMask)
---@param opaque? boolean
---@return nil
function playdate.graphics.image:addMask(opaque) end

--- Removes the mask from the image if it has one.
---
--- [Inside Playdate: playdate.graphics.image:removeMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.removeMask)
---@return nil
function playdate.graphics.image:removeMask() end

--- Returns *true* if the image has a mask.
---
--- [Inside Playdate: playdate.graphics.image:hasMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.hasMask)
---@return boolean
function playdate.graphics.image:hasMask() end

--- Erases the contents of the image’s mask, so that the image is entirely opaque if *opaque* is 1,
--- transparent otherwise. This function has no effect if the image doesn’t have a mask.
---
--- [Inside Playdate: playdate.graphics.image:clearMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.clearMask)
---@param opaque? boolean
---@return nil
function playdate.graphics.image:clearMask(opaque) end

--- Tiles the image into the given rectangle, using either listed dimensions or a
--- `playdate.geometry.rect` object, and the optional flip style.
---
--- [Inside Playdate: playdate.graphics.image:drawTiled](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawTiled)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawTiled(x, y, width, height, flip) end

--- Tiles the image into the given rectangle, using either listed dimensions or a
--- `playdate.geometry.rect` object, and the optional flip style.
---
--- [Inside Playdate: playdate.graphics.image:drawTiled](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawTiled)
---@param rect _Rect
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawTiled(rect, flip) end

--- Draws a blurred version of the image at (*x*, *y*).
---
--- * radius: A bigger radius means a more blurred result. Processing time is independent of the radius.
--- * numPasses: A box blur is used to blur the image. The more passes, the more closely the blur approximates a gaussian blur. However, higher values will take more time to process.
--- * ditherType: The algorithm to use when blurring the image, must be one of the values listed in playdate.graphics.image:blurredImage()
--- * flip: optional; see playdate.graphics.image:draw() for valid values.
--- * xPhase, yPhase: optional; integer values that affect the appearance of
--- playdate.graphics.image.kDitherTypeDiagonalLine,  playdate.graphics.image.kDitherTypeVerticalLine,
--- playdate.graphics.image.kDitherTypeHorizontalLine,  playdate.graphics.image.kDitherTypeScreen,
--- playdate.graphics.image.kDitherTypeBayer2x2, playdate.graphics.image.kDitherTypeBayer4x4, and
--- playdate.graphics.image.kDitherTypeBayer8x8.
---
--- [Inside Playdate: playdate.graphics.image:drawBlurred](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawBlurred)
---@param x integer
---@param y integer
---@param radius number
---@param numPasses integer
---@param ditherType integer
---@param flip? (integer|string)
---@param xPhase? integer
---@param yPhase? integer
---@return nil
function playdate.graphics.image:drawBlurred(x, y, radius, numPasses, ditherType, flip, xPhase, yPhase) end

--- Returns a blurred copy of the caller.
---
--- * radius: A bigger radius means a more blurred result. Processing time is independent of the radius.
--- * numPasses: A box blur is used to blur the image. The more passes, the more closely the blur approximates a gaussian blur. However, higher values will take more time to process.
--- * ditherType: The original image is blurred into a greyscale image then dithered back to 1-bit using one of the following dithering algorithms:     playdate.graphics.image.kDitherTypeNone    playdate.graphics.image.kDitherTypeDiagonalLine    playdate.graphics.image.kDitherTypeVerticalLine    playdate.graphics.image.kDitherTypeHorizontalLine    playdate.graphics.image.kDitherTypeScreen    playdate.graphics.image.kDitherTypeBayer2x2    playdate.graphics.image.kDitherTypeBayer4x4    playdate.graphics.image.kDitherTypeBayer8x8    playdate.graphics.image.kDitherTypeFloydSteinberg    playdate.graphics.image.kDitherTypeBurkes    playdate.graphics.image.kDitherTypeAtkinson
--- * playdate.graphics.image.kDitherTypeNone
--- * playdate.graphics.image.kDitherTypeDiagonalLine
--- * playdate.graphics.image.kDitherTypeVerticalLine
--- * playdate.graphics.image.kDitherTypeHorizontalLine
--- * playdate.graphics.image.kDitherTypeScreen
--- * playdate.graphics.image.kDitherTypeBayer2x2
--- * playdate.graphics.image.kDitherTypeBayer4x4
--- * playdate.graphics.image.kDitherTypeBayer8x8
--- * playdate.graphics.image.kDitherTypeFloydSteinberg
--- * playdate.graphics.image.kDitherTypeBurkes
--- * playdate.graphics.image.kDitherTypeAtkinson
--- * padEdges: Boolean indicating whether the edges of the images should be padded to accommodate the blur radius. Defaults to false.
--- * xPhase, yPhase: optional; integer values that affect the appearance of playdate.graphics.image.kDitherTypeDiagonalLine,  playdate.graphics.image.kDitherTypeVerticalLine, playdate.graphics.image.kDitherTypeHorizontalLine,  playdate.graphics.image.kDitherTypeScreen, playdate.graphics.image.kDitherTypeBayer2x2, playdate.graphics.image.kDitherTypeBayer4x4, and playdate.graphics.image.kDitherTypeBayer8x8.
--- * playdate.graphics.image.kDitherTypeNone
--- * playdate.graphics.image.kDitherTypeDiagonalLine
--- * playdate.graphics.image.kDitherTypeVerticalLine
--- * playdate.graphics.image.kDitherTypeHorizontalLine
--- * playdate.graphics.image.kDitherTypeScreen
--- * playdate.graphics.image.kDitherTypeBayer2x2
--- * playdate.graphics.image.kDitherTypeBayer4x4
--- * playdate.graphics.image.kDitherTypeBayer8x8
--- * playdate.graphics.image.kDitherTypeFloydSteinberg
--- * playdate.graphics.image.kDitherTypeBurkes
--- * playdate.graphics.image.kDitherTypeAtkinson
---
--- [Inside Playdate: playdate.graphics.image:blurredImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.blurredImage)
---@param radius number
---@param numPasses integer
---@param ditherType integer
---@param padEdges? boolean
---@param xPhase? integer
---@param yPhase? integer
---@return _Image
function playdate.graphics.image:blurredImage(radius, numPasses, ditherType, padEdges, xPhase, yPhase) end

--- Draws a partially transparent image with its upper-left corner at location (*x*, *y*)
---
--- * alpha: The alpha value used to draw the image, with 1 being fully opaque, and 0 being completely transparent.
--- * ditherType: The caller is faded using one of the dithering algorithms listed in
--- playdate.graphics.image:blurredImage()
---
--- [Inside Playdate: playdate.graphics.image:drawFaded](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.drawFaded)
---@param x integer
---@param y integer
---@param alpha number
---@param ditherType integer
---@return nil
function playdate.graphics.image:drawFaded(x, y, alpha, ditherType) end

--- Returns a faded version of the caller.
---
--- * alpha: The alpha value assigned to the caller, in the range 0.0 - 1.0. If an image mask already exists it is multiplied by alpha.
--- * ditherType: The caller is faded into a greyscale image and dithered with one of the dithering
--- algorithms listed in playdate.graphics.image:blurredImage()
---
--- [Inside Playdate: playdate.graphics.image:fadedImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.fadedImage)
---@param alpha number
---@param ditherType integer
---@return _Image
function playdate.graphics.image:fadedImage(alpha, ditherType) end

--- If *flag* is true, the image will be drawn with its colors inverted. If the image is being used
--- as a stencil, its behavior is reversed: pixels are drawn where the stencil is black, nothing is
--- drawn where the stencil is white.
---
--- [Inside Playdate: playdate.graphics.image:setInverted](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.setInverted)
---@param flag boolean
---@return nil
function playdate.graphics.image:setInverted(flag) end

--- Returns a color-inverted copy of the caller.
---
--- [Inside Playdate: playdate.graphics.image:invertedImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.invertedImage)
---@return _Image
function playdate.graphics.image:invertedImage() end

--- Returns an image that is a blend between the caller and *image*.
---
--- * image: the playdate.graphics.image to be blended with the caller.
--- * alpha: The alpha value assigned to the caller. image will have an alpha of (1 - alpha).
--- * ditherType: The caller and image are blended into a greyscale image and dithered with one of
--- the dithering algorithms listed in playdate.graphics.image:blurredImage()
---
--- [Inside Playdate: playdate.graphics.image:blendWithImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.blendWithImage)
---@param image _Image
---@param alpha number
---@param ditherType integer
---@return _Image
function playdate.graphics.image:blendWithImage(image, alpha, ditherType) end

--- Returns an image created by applying a VCR pause effect to the calling image.
---
--- [Inside Playdate: playdate.graphics.image:vcrPauseFilterImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.image.vcrPauseFilterImage)
---@return _Image
function playdate.graphics.image:vcrPauseFilterImage() end

--- Returns true if the non-alpha-masked portions of *image1* and *image2* overlap if they were
--- drawn at positions (*x1*, *y1*) and (*x2*, *y2*) and flipped according to *flip1* and *flip2*,
--- which should each be one of the values listed in `playdate.graphics.image:draw()`.
---
--- [Inside Playdate: playdate.graphics.checkAlphaCollision](https://sdk.play.date/Inside%20Playdate.html#f-graphics.checkAlphaCollision)
---@param image1 _Image
---@param x1 integer
---@param y1 integer
---@param flip1 integer
---@param image2 _Image
---@param x2 integer
---@param y2 integer
---@param flip2 integer
---@return boolean
function playdate.graphics.checkAlphaCollision(image1, x1, y1, flip1, image2, x2, y2, flip2) end

--- Sets and gets the current drawing color for primitives.
---
--- *color* should be one of the constants:
---
--- * playdate.graphics.kColorBlack
--- * playdate.graphics.kColorWhite
--- * playdate.graphics.kColorClear
--- * playdate.graphics.kColorXOR
---
--- This color applies to drawing primitive shapes such as lines and rectangles, not bitmap images.
---
--- `setColor()` and `setPattern()` / `setDitherPattern()` are mutually exclusive. Setting a color
--- will overwrite a pattern, and vice versa.
---
--- [Inside Playdate: playdate.graphics.setColor](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setColor)
---@param color integer
---@return nil
function playdate.graphics.setColor(color) end

--- Gets the current drawing color for primitives.
---
--- [Inside Playdate: playdate.graphics.getColor](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getColor)
---@return integer
function playdate.graphics.getColor() end

--- Sets the color used for drawing the background, if necessary, before playdate.graphics.sprites
--- are drawn on top.
---
--- *color* should be one of the constants:
---
--- * playdate.graphics.kColorBlack
--- * playdate.graphics.kColorWhite
--- * playdate.graphics.kColorClear
---
--- Use *kColorClear* if you intend to draw behind sprites.
---
--- Equivalent to `playdate->graphics->setBackgroundColor()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setBackgroundColor](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setBackgroundColor)
---@param color integer
---@return nil
function playdate.graphics.setBackgroundColor(color) end

--- Gets the color used for drawing the background, if necessary, before playdate.graphics.sprites
--- are drawn on top.
---
--- [Inside Playdate: playdate.graphics.getBackgroundColor](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getBackgroundColor)
---@return integer
function playdate.graphics.getBackgroundColor() end

--- Sets the 8x8 pattern used for drawing. The *pattern* argument is an array of 8 numbers
--- describing the bitmap for each row; for example, *{ 0xaa, 0x55, 0xaa, 0x55, 0xaa, 0x55, 0xaa,
--- 0x55 }* specifies a checkerboard pattern. An additional 8 numbers can be specified for an alpha
--- mask bitmap.
---
--- To "un-set" a pattern, call `setColor()`. `setColor()` and `setPattern()` / `setDitherPattern()`
--- are mutually exclusive. Setting a pattern will overwrite a color, and vice versa.
---
--- `**playdate.graphics.setPattern(image, [x, y])**`
---
--- Uses the given playdate.graphics.image to set the 8 x 8 pattern used for drawing. The optional
--- *x*, *y* offset (default 0, 0) indicates the top left corner of the 8 x 8 pattern.
---
--- [Inside Playdate: playdate.graphics.setPattern](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setPattern)
---@param pattern integer[]
---@return nil
function playdate.graphics.setPattern(pattern) end

--- Sets the pattern used for drawing to a dithered pattern. If the current drawing color is white,
--- the pattern is white pixels on a transparent background and (due to a bug) the *alpha* value
--- is inverted: 1.0 is transparent and 0 is opaque. Otherwise, the pattern is black pixels on a
--- transparent background and *alpha* 0 is transparent while 1.0 is opaque.
---
--- The optional *ditherType* argument is a dither type as used in
--- `playdate.graphics.image:blurredImage()`, and should be an ordered dither type; i.e., line,
--- screen, or Bayer.
---
--- The error-diffusing dither types Floyd-Steinberg (`kDitherTypeFloydSteinberg`), Burkes
--- (`kDitherTypeBurkes`), and Atkinson (`kDitherTypeAtkinson`) are allowed but produce very
--- unpredictable results here.
---
--- [Inside Playdate: playdate.graphics.setDitherPattern](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setDitherPattern)
---@param alpha number
---@param ditherType? integer
---@return nil
function playdate.graphics.setDitherPattern(alpha, ditherType) end

--- Draws a line from (*x1*, *y1*) to (*x2*, *y2*), or draws the playdate.geometry.lineSegment *ls*.
---
--- Line width is specified by setLineWidth(). End cap style is specified by setLineCapStyle().
---
--- Equivalent to `playdate->graphics->drawLine()` in the C API.
---
--- [Inside Playdate: playdate.graphics.drawLine](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawLine)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return nil
function playdate.graphics.drawLine(x1, y1, x2, y2) end

--- Draws a line from (*x1*, *y1*) to (*x2*, *y2*), or draws the playdate.geometry.lineSegment *ls*.
---
--- Line width is specified by setLineWidth(). End cap style is specified by setLineCapStyle().
---
--- Equivalent to `playdate->graphics->drawLine()` in the C API.
---
--- [Inside Playdate: playdate.graphics.drawLine](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawLine)
---@param ls _LineSegment
---@return nil
function playdate.graphics.drawLine(ls) end

--- Specifies the shape of the endpoints drawn by drawLine.
---
--- *style* should be one of these constants:
---
--- * playdate.graphics.kLineCapStyleButt
--- * playdate.graphics.kLineCapStyleRound
--- * playdate.graphics.kLineCapStyleSquare
---
--- Equivalent to `playdate->graphics->setLineCapStyle()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setLineCapStyle](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setLineCapStyle)
---@param style integer
---@return nil
function playdate.graphics.setLineCapStyle(style) end

--- Draw a single pixel in the current color at (*x*, *y*).
---
--- `**playdate.graphics.drawPixel(p)**`
---
--- Draw a single pixel in the current color at playdate.geometry.point *p*.
---
--- [Inside Playdate: playdate.graphics.drawPixel](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawPixel)
---@param x integer
---@param y integer
---@return nil
function playdate.graphics.drawPixel(x, y) end

--- Draws the rect *r* or the rect with origin (*x*, *y*) with a size of (*w*, *h*).
---
--- Line width is specified by setLineWidth(). Stroke location is specified by setStrokeLocation().
---
--- Equivalent to `playdate->graphics->drawRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.drawRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawRect)
---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return nil
function playdate.graphics.drawRect(x, y, w, h) end

--- Draws the rect *r* or the rect with origin (*x*, *y*) with a size of (*w*, *h*).
---
--- Line width is specified by setLineWidth(). Stroke location is specified by setStrokeLocation().
---
--- Equivalent to `playdate->graphics->drawRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.drawRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawRect)
---@param r _Rect
---@return nil
function playdate.graphics.drawRect(r) end

--- Draws the filled rectangle *r* or the rect at (*x*, *y*) of the given width and height.
---
--- Equivalent to `playdate->graphics->fillRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.fillRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.fillRect(x, y, width, height) end

--- Draws the filled rectangle *r* or the rect at (*x*, *y*) of the given width and height.
---
--- Equivalent to `playdate->graphics->fillRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.fillRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillRect)
---@param r _Rect
---@return nil
function playdate.graphics.fillRect(r) end

--- Draws a rectangle with rounded corners in the rect *r* or the rect with origin (*x*, *y*) and
--- size (*w*, *h*).
---
--- *radius* defines the radius of the corners.
---
--- [Inside Playdate: playdate.graphics.drawRoundRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawRoundRect)
---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param radius number
---@return nil
function playdate.graphics.drawRoundRect(x, y, w, h, radius) end

--- Draws a rectangle with rounded corners in the rect *r* or the rect with origin (*x*, *y*) and
--- size (*w*, *h*).
---
--- *radius* defines the radius of the corners.
---
--- [Inside Playdate: playdate.graphics.drawRoundRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawRoundRect)
---@param r _Rect
---@param radius number
---@return nil
function playdate.graphics.drawRoundRect(r, radius) end

--- Draws a filled rectangle with rounded corners in the rect *r* or the rect with origin (*x*, *y*)
--- and size (*w*, *h*).
---
--- *radius* defines the radius of the corners.
---
--- [Inside Playdate: playdate.graphics.fillRoundRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillRoundRect)
---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param radius number
---@return nil
function playdate.graphics.fillRoundRect(x, y, w, h, radius) end

--- Draws a filled rectangle with rounded corners in the rect *r* or the rect with origin (*x*, *y*)
--- and size (*w*, *h*).
---
--- *radius* defines the radius of the corners.
---
--- [Inside Playdate: playdate.graphics.fillRoundRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillRoundRect)
---@param r _Rect
---@param radius number
---@return nil
function playdate.graphics.fillRoundRect(r, radius) end

--- Draws an arc using the current color.
---
--- Angles are specified in degrees, not radians.
---
--- [Inside Playdate: playdate.graphics.drawArc](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawArc)
---@param arc _Arc
---@return nil
function playdate.graphics.drawArc(arc) end

--- Draws an arc using the current color.
---
--- Angles are specified in degrees, not radians.
---
--- [Inside Playdate: playdate.graphics.drawArc](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawArc)
---@param x integer
---@param y integer
---@param radius number
---@param startAngle number
---@param endAngle number
---@return nil
function playdate.graphics.drawArc(x, y, radius, startAngle, endAngle) end

--- Draws a circle at the point *(x, y)* (or *p*) with radius *radius*.
---
--- [Inside Playdate: playdate.graphics.drawCircleAtPoint](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawCircleAtPoint)
---@param x integer
---@param y integer
---@param radius number
---@return nil
function playdate.graphics.drawCircleAtPoint(x, y, radius) end

--- Draws a circle at the point *(x, y)* (or *p*) with radius *radius*.
---
--- [Inside Playdate: playdate.graphics.drawCircleAtPoint](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawCircleAtPoint)
---@param p _Point
---@param radius number
---@return nil
function playdate.graphics.drawCircleAtPoint(p, radius) end

--- Draws a circle in the rect *r* or the rect with origin *(x, y)* and size *(width, height)*.
---
--- If the rect is not a square, the circle will be drawn centered in the rect.
---
--- [Inside Playdate: playdate.graphics.drawCircleInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawCircleInRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.drawCircleInRect(x, y, width, height) end

--- Draws a circle in the rect *r* or the rect with origin *(x, y)* and size *(width, height)*.
---
--- If the rect is not a square, the circle will be drawn centered in the rect.
---
--- [Inside Playdate: playdate.graphics.drawCircleInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawCircleInRect)
---@param r _Rect
---@return nil
function playdate.graphics.drawCircleInRect(r) end

--- Draws a filled circle at the point *(x, y)* (or *p*) with radius *radius*.
---
--- [Inside Playdate: playdate.graphics.fillCircleAtPoint](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillCircleAtPoint)
---@param x integer
---@param y integer
---@param radius number
---@return nil
function playdate.graphics.fillCircleAtPoint(x, y, radius) end

--- Draws a filled circle at the point *(x, y)* (or *p*) with radius *radius*.
---
--- [Inside Playdate: playdate.graphics.fillCircleAtPoint](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillCircleAtPoint)
---@param p _Point
---@param radius number
---@return nil
function playdate.graphics.fillCircleAtPoint(p, radius) end

--- Draws a filled circle in the rect *r* or the rect with origin *(x, y)* and size *(width,
--- height)*.
---
--- If the rect is not a square, the circle will be drawn centered in the rect.
---
--- [Inside Playdate: playdate.graphics.fillCircleInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillCircleInRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.fillCircleInRect(x, y, width, height) end

--- Draws a filled circle in the rect *r* or the rect with origin *(x, y)* and size *(width,
--- height)*.
---
--- If the rect is not a square, the circle will be drawn centered in the rect.
---
--- [Inside Playdate: playdate.graphics.fillCircleInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillCircleInRect)
---@param r _Rect
---@return nil
function playdate.graphics.fillCircleInRect(r) end

--- Draws an ellipse in the rect *r* or the rect with origin *(x, y)* and size *(width, height)*.
---
--- *startAngle* and *endAngle*, if provided, should be in degrees (not radians), and will cause
--- only the segment of the ellipse between *startAngle* and *endAngle* to be drawn.
---
--- [Inside Playdate: playdate.graphics.drawEllipseInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawEllipseInRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param startAngle? number
---@param endAngle? number
---@return nil
function playdate.graphics.drawEllipseInRect(x, y, width, height, startAngle, endAngle) end

--- Draws an ellipse in the rect *r* or the rect with origin *(x, y)* and size *(width, height)*.
---
--- *startAngle* and *endAngle*, if provided, should be in degrees (not radians), and will cause
--- only the segment of the ellipse between *startAngle* and *endAngle* to be drawn.
---
--- [Inside Playdate: playdate.graphics.drawEllipseInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawEllipseInRect)
---@param rect _Rect
---@param startAngle? number
---@param endAngle? number
---@return nil
function playdate.graphics.drawEllipseInRect(rect, startAngle, endAngle) end

--- Draws a filled ellipse in the rect *r* or the rect with origin *(x, y)* and size *(width,
--- height)*.
---
--- *startAngle* and *endAngle*, if provided, should be in degrees (not radians), and will cause
--- only the segment of the ellipse between *startAngle* and *endAngle* to be drawn.
---
--- [Inside Playdate: playdate.graphics.fillEllipseInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillEllipseInRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param startAngle? number
---@param endAngle? number
---@return nil
function playdate.graphics.fillEllipseInRect(x, y, width, height, startAngle, endAngle) end

--- Draws a filled ellipse in the rect *r* or the rect with origin *(x, y)* and size *(width,
--- height)*.
---
--- *startAngle* and *endAngle*, if provided, should be in degrees (not radians), and will cause
--- only the segment of the ellipse between *startAngle* and *endAngle* to be drawn.
---
--- [Inside Playdate: playdate.graphics.fillEllipseInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillEllipseInRect)
---@param rect _Rect
---@param startAngle? number
---@param endAngle? number
---@return nil
function playdate.graphics.fillEllipseInRect(rect, startAngle, endAngle) end

--- Draw the playdate.geometry.polygon *p*. Only draws a line between the first and last vertex if
--- the polygon is closed.
---
--- Line width is specified by setLineWidth().
---
--- [Inside Playdate: playdate.graphics.drawPolygon](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawPolygon)
---@param p _Polygon
---@return nil
function playdate.graphics.drawPolygon(p) end

--- Draw the polygon specified by the given sequence of x,y coordinates, including an edge between
--- the last vertex and the first. The Lua function `table.unpack()` can be used to turn an array
--- into function arguments.
---
--- Line width is specified by setLineWidth().
---
--- [Inside Playdate: playdate.graphics.drawPolygon](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawPolygon-list)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param ...? integer
---@return nil
function playdate.graphics.drawPolygon(x1, y1, x2, y2, ...) end

--- Fills the polygon specified by a list of x,y coordinates. An edge between the last vertex and
--- the first is assumed.
---
--- Equivalent to `playdate->graphics->fillPolygon()` in the C API.
---
--- [Inside Playdate: playdate.graphics.fillPolygon](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillPolygon)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param ...? integer
---@return nil
function playdate.graphics.fillPolygon(x1, y1, x2, y2, ...) end

--- Fills the polygon specified by the playdate.geometry.polygon *p* with the currently selected
--- color or pattern. The function throws an error if the polygon is not closed.
---
--- [Inside Playdate: playdate.graphics.fillPolygon](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillPolygon-p)
---@param p _Polygon
---@return nil
function playdate.graphics.fillPolygon(p) end

--- Sets the winding rule for filling polygons, one of:
---
--- * playdate.graphics.kPolygonFillNonZero
--- * playdate.graphics.kPolygonFillEvenOdd
---
--- See https://en.wikipedia.org/wiki/Nonzero-rule for an explanation of the winding rule.
---
--- [Inside Playdate: playdate.graphics.setPolygonFillRule](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setPolygonFillRule)
---@param rule integer
---@return nil
function playdate.graphics.setPolygonFillRule(rule) end

--- Draws a triangle with vertices (*x1*, *y1*), (*x2*, *y2*), and (*x3*, *y3*).
---
--- [Inside Playdate: playdate.graphics.drawTriangle](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawTriangle)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param x3 integer
---@param y3 integer
---@return nil
function playdate.graphics.drawTriangle(x1, y1, x2, y2, x3, y3) end

--- Draws a filled triangle with vertices (*x1*, *y1*), (*x2*, *y2*), and (*x3*, *y3*).
---
--- Equivalent to `playdate->graphics->fillTriangle()` in the C API.
---
--- [Inside Playdate: playdate.graphics.fillTriangle](https://sdk.play.date/Inside%20Playdate.html#f-graphics.fillTriangle)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param x3 integer
---@param y3 integer
---@return nil
function playdate.graphics.fillTriangle(x1, y1, x2, y2, x3, y3) end

--- Returns a new 9 slice image from the image at imagePath with the stretchable region defined by
--- other parameters. The arguments represent the origin and dimensions of the innermost ("center")
--- slice.
---
--- [Inside Playdate: playdate.graphics.nineSlice.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.nineSlice.new)
---@param imagePath string
---@param innerX integer
---@param innerY integer
---@param innerWidth integer
---@param innerHeight integer
---@return _NineSlice
function playdate.graphics.nineSlice.new(imagePath, innerX, innerY, innerWidth, innerHeight) end

--- Returns the size of the 9 slice image as a pair *(width, height)*.
---
--- [Inside Playdate: playdate.graphics.nineSlice:getSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.nineSlice.getSize)
---@return integer width
---@return integer height
function playdate.graphics.nineSlice:getSize() end

--- Returns the minimum size of the 9 slice image as a pair *(width, height)*.
---
--- [Inside Playdate: playdate.graphics.nineSlice:getMinSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.nineSlice.getMinSize)
---@return integer width
---@return integer height
function playdate.graphics.nineSlice:getMinSize() end

--- Draws the 9 slice image at the desired coordinates by stretching the defined region to achieve
--- the width and height inputs.
---
--- [Inside Playdate: playdate.graphics.nineSlice:drawInRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.nineSlice.drawInRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.nineSlice:drawInRect(x, y, width, height) end

--- Draws the 9 slice image at the desired coordinates by stretching the defined region to achieve
--- the width and height inputs.
---
--- [Inside Playdate: playdate.graphics.nineSlice:drawInRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.nineSlice.drawInRect)
---@param rect _Rect
---@return nil
function playdate.graphics.nineSlice:drawInRect(rect) end

--- Returns the Perlin value (from 0.0 to 1.0) at position *(x, y, z)*.
---
--- If *repeat* is greater than 0, the pattern of noise will repeat at that point on all 3 axes.
---
--- *octaves* is the number of octaves of noise to apply.  Compute time increases linearly with each
--- additional octave, but the results are a bit more organic, consisting of a combination of larger
--- and smaller variations.
---
--- When using more than one octave, *persistence* is a value from 0.0 - 1.0 describing the amount
--- the amplitude is scaled each octave.  The lower the value of *persistence*, the less influence
--- each successive octave has on the final value.
---
--- [Inside Playdate: playdate.graphics.perlin](https://sdk.play.date/Inside%20Playdate.html#f-graphics.perlin)
---@param x integer
---@param y integer
---@param z integer
---@param _repeat number
---@param octaves? integer
---@param persistence? number
---@return number
function playdate.graphics.perlin(x, y, z, _repeat, octaves, persistence) end

--- Returns an array of Perlin values at once, avoiding the performance penalty of calling
--- *perlin()* multiple times in a loop.
---
--- The parameters are the same as *perlin()* except:
---
--- *count* is the number of values to be returned.
---
--- *dx*, *dy*, and *dz* are how far to step along the x, y, and z axes in each iteration.
---
--- [Inside Playdate: playdate.graphics.perlinArray](https://sdk.play.date/Inside%20Playdate.html#f-graphics.perlinArray)
---@param count integer
---@param x integer
---@param dx integer
---@param y? integer
---@param dy? integer
---@param z? integer
---@param dz? integer
---@param _repeat number
---@param octaves? integer
---@param persistence? number
---@return number[]
function playdate.graphics.perlinArray(count, x, dx, y, dy, z, dz, _repeat, octaves, persistence) end

--- You must import *CoreLibs/qrcode* to use this function.
---
--- This function uses `playdate.timer` internally, so be sure to call
--- `playdate.timer.updateTimers()` in your main `playdate.update()` function, otherwise the
--- callback will never be invoked.
---
--- Asynchronously returns an image representing a QR code for the passed-in string to the
--- function `callback`. The arguments passed to the callback are *image*, *errorMessage*. (If an
--- *errorMessage* string is returned, *image* will be nil.)
---
--- `desiredEdgeDimension` lets you specify an approximate edge dimension in pixels for the desired
--- QR code,&nbsp;though the function has limited flexibility in sizing QR codes, based on the
--- amount of information to be encoded, and the restrictions of a 1-bit screen. The function will
--- attempt to generate a QR code *smaller* than `desiredEdgeDimension` if possible. (Note that QR
--- codes always have the same width and height.)
---
--- If you specify nil for `desiredEdgeDimension`, the returned image will balance small size with
--- easy readability. If you specify 0, the returned image will be the smallest possible QR code for
--- the specified string.
---
--- `generateQRCode()` will return a reference to the timer it uses to run asynchronously. If you
--- wish to stop execution of the background process generating the QR code, call `:remove()` on
--- that returned timer.
---
--- If you know ahead of time what data you plan to encode, it is much faster to pre-generate
--- the QR code, store it as a .png file in your game, and draw the .png at runtime. You can use
--- `playdate.simulator.writeToFile()` to create this .png file.
---
--- [Inside Playdate: playdate.graphics.generateQRCode](https://sdk.play.date/Inside%20Playdate.html#f-graphics.generateQRCode)
---@param stringToEncode string
---@param desiredEdgeDimension integer
---@param callback fun(image?: _Image, err?: string)
---@return _Timer
function playdate.graphics.generateQRCode(stringToEncode, desiredEdgeDimension, callback) end

--- You must import *CoreLibs/graphics* to use this function.
---
--- Draws an approximation of a sine wave between the points *startX, startY* and *endX, endY*.
---
--- * startAmplitude: The number of pixels above and below the line from startX, startY and endX, endY the peaks and valleys of the wave will be drawn at the start of the wave.
--- * endAmplitude: The number of pixels above and below the line from startX, startY and endX, endY the peaks and valleys of the wave will be drawn at the end of the wave.
--- * period: The distance between peaks, in pixels.
--- * phaseShift: If provided, specifies the wave’s offset, in pixels.
---
--- [Inside Playdate: playdate.graphics.drawSineWave](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawSineWave)
---@param startX integer
---@param startY integer
---@param endX integer
---@param endY integer
---@param startAmplitude integer
---@param endAmplitude integer
---@param period integer
---@param phaseShift? integer
---@return nil
function playdate.graphics.drawSineWave(startX, startY, endX, endY, startAmplitude, endAmplitude, period, phaseShift) end

--- `setClipRect()` sets the clipping rectangle for all subsequent graphics drawing, including
--- bitmaps. The argument can either be separate dimensions or a playdate.geometry.rect object. The
--- clip rect is automatically cleared at the beginning of the `playdate.update()` callback. The
--- function uses world coordinates; that is, the given rectangle will be translated by the current
--- drawing offset. To use screen coordinates instead, use `setScreenClipRect()`
---
--- Equivalent to `playdate->graphics->setClipRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setClipRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setClipRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.setClipRect(x, y, width, height) end

--- `setClipRect()` sets the clipping rectangle for all subsequent graphics drawing, including
--- bitmaps. The argument can either be separate dimensions or a playdate.geometry.rect object. The
--- clip rect is automatically cleared at the beginning of the `playdate.update()` callback. The
--- function uses world coordinates; that is, the given rectangle will be translated by the current
--- drawing offset. To use screen coordinates instead, use `setScreenClipRect()`
---
--- Equivalent to `playdate->graphics->setClipRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setClipRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setClipRect)
---@param rect _Rect
---@return nil
function playdate.graphics.setClipRect(rect) end

--- `setClipRect()` sets the clipping rectangle for all subsequent graphics drawing, including
--- bitmaps. The argument can either be separate dimensions or a playdate.geometry.rect object. The
--- clip rect is automatically cleared at the beginning of the `playdate.update()` callback. The
--- function uses world coordinates; that is, the given rectangle will be translated by the current
--- drawing offset. To use screen coordinates instead, use `setScreenClipRect()`
---
--- [Inside Playdate: playdate.graphics.setClipRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setClipRect-rect)
---@param rect _Rect
---@return nil
function playdate.graphics.setClipRect(rect) end

--- `getClipRect()` returns multiple values (*x*, *y*, *width*, *height*) giving the current
--- clipping rectangle.
---
--- [Inside Playdate: playdate.graphics.getClipRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getClipRect)
---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.graphics.getClipRect() end

--- Sets the clip rectangle as above, but uses screen coordinates instead of world coordinates—​that
--- is, it ignores the current drawing offset.
---
--- Equivalent to `playdate->graphics->setScreenClipRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setScreenClipRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setScreenClipRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.setScreenClipRect(x, y, width, height) end

--- Sets the clip rectangle as above, but uses screen coordinates instead of world coordinates—​that
--- is, it ignores the current drawing offset.
---
--- Equivalent to `playdate->graphics->setScreenClipRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setScreenClipRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setScreenClipRect)
---@param rect _Rect
---@return nil
function playdate.graphics.setScreenClipRect(rect) end

--- Returns the clip rect as in `getClipRect()`, but using screen coordinates instead of world
--- coordinates.
---
--- [Inside Playdate: playdate.graphics.getScreenClipRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getScreenClipRect)
---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.graphics.getScreenClipRect() end

--- Clears the current clipping rectangle, set with `setClipRect()`.
---
--- Equivalent to `playdate->graphics->clearClipRect()` in the C API.
---
--- [Inside Playdate: playdate.graphics.clearClipRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.clearClipRect)
---@return nil
function playdate.graphics.clearClipRect() end

--- Sets the current stencil to the given image. If *tile* is set, the the stencil will be tiled; in
--- this case, the image width must be a multiple of 32 pixels.
---
--- Equivalent to `playdate->graphics->setStencilImage()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setStencilImage](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setStencilImage)
---@param image _Image
---@param tile? boolean
---@return nil
function playdate.graphics.setStencilImage(image, tile) end

--- Sets a pattern to use for stenciled drawing, as an alternative to creating an image, drawing a
--- pattern into the image, then using that in `setStencilImage()`. `pattern` should be a table of
--- the form `{ row1, row2, row3, row4, row5, row6, row7, row8 }`.
---
--- [Inside Playdate: playdate.graphics.setStencilPattern](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setStencilPattern)
---@param pattern integer[]
---@return nil
function playdate.graphics.setStencilPattern(pattern) end

--- Sets a pattern to use for stenciled drawing, as an alternative to creating an image, drawing a
--- pattern into the image, then using that in `setStencilImage()`.
---
--- [Inside Playdate: playdate.graphics.setStencilPattern](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setStencilPattern-rows)
---@param row1 integer
---@param row2 integer
---@param row3 integer
---@param row4 integer
---@param row5 integer
---@param row6 integer
---@param row7 integer
---@param row8 integer
---@return nil
function playdate.graphics.setStencilPattern(row1, row2, row3, row4, row5, row6, row7, row8) end

--- Sets the stencil to a dither pattern specified by *level* and optional *ditherType* (defaults to
--- `playdate.graphics.image.kDitherTypeBayer8x8`).
---
--- [Inside Playdate: playdate.graphics.setStencilPattern](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setStencilPattern-dither)
---@param level any
---@param ditherType? integer
---@return nil
function playdate.graphics.setStencilPattern(level, ditherType) end

--- Clears the stencil buffer.
---
--- [Inside Playdate: playdate.graphics.clearStencil](https://sdk.play.date/Inside%20Playdate.html#f-graphics.clearStencil)
---@return nil
function playdate.graphics.clearStencil() end

--- *Deprecated.*
---
--- Clears the stencil buffer.
---
--- [Inside Playdate: playdate.graphics.clearStencilImage](https://sdk.play.date/Inside%20Playdate.html#f-graphics.clearStencilImage)
---@return nil
function playdate.graphics.clearStencilImage() end

--- Sets the current drawing mode for images.
---
--- The draw mode applies to images and fonts (which are technically images). The draw mode does not
--- apply to primitive shapes such as lines or rectangles.
---
--- The available options for *mode* (demonstrated by drawing a two-color background image first,
--- setting the specified draw mode, then drawing the Crankin' character on top) are:
---
--- * playdate.graphics.kDrawModeCopy: Images are drawn exactly as they are (black pixels are drawn black and white pixels are drawn white)
--- * playdate.graphics.kDrawModeWhiteTransparent: Any white portions of an image are drawn transparent (black pixels are drawn black and white pixels are drawn transparent)
--- * playdate.graphics.kDrawModeBlackTransparent: Any black portions of an image are drawn transparent (black pixels are drawn transparent and white pixels are drawn white)
--- * playdate.graphics.kDrawModeFillWhite: All non-transparent pixels are drawn white (black pixels are drawn white and white pixels are drawn white)
--- * playdate.graphics.kDrawModeFillBlack: All non-transparent pixels are drawn black (black pixels are drawn black and white pixels are drawn black)
--- * playdate.graphics.kDrawModeXOR: Pixels are drawn inverted on white backgrounds, creating an effect where any white pixels in the original image will always be visible, regardless of the background color, and any black pixels will appear transparent (on a white background, black pixels are drawn white and white pixels are drawn black)
--- * playdate.graphics.kDrawModeNXOR: Pixels are drawn inverted on black backgrounds, creating an effect where any black pixels in the original image will always be visible, regardless of the background color, and any white pixels will appear transparent (on a black background, black pixels are drawn white and white pixels are drawn black)
--- * playdate.graphics.kDrawModeInverted: Pixels are drawn inverted (black pixels are drawn white
--- and white pixels are drawn black)
---
--- Instead of the above-specified constants, you can also use one of the following strings: "copy",
--- "inverted", "XOR", "NXOR", "whiteTransparent", "blackTransparent", "fillWhite", or "fillBlack".
---
--- Equivalent to `playdate->graphics->setDrawMode()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setImageDrawMode](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setImageDrawMode)
---@param mode integer
---@return nil
function playdate.graphics.setImageDrawMode(mode) end

--- Gets the current drawing mode for images.
---
--- [Inside Playdate: playdate.graphics.getImageDrawMode](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getImageDrawMode)
---@return integer
function playdate.graphics.getImageDrawMode() end

--- Sets the width of the line for drawLine, drawRect, drawPolygon, and drawArc when a
--- playdate.geometry.arc is passed as the argument. This value is saved and restored when pushing
--- and popping the graphics context.
---
--- [Inside Playdate: playdate.graphics.setLineWidth](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setLineWidth)
---@param width integer
---@return nil
function playdate.graphics.setLineWidth(width) end

--- Gets the current line width.
---
--- [Inside Playdate: playdate.graphics.getLineWidth](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getLineWidth)
---@return integer
function playdate.graphics.getLineWidth() end

--- Specifies where the stroke is placed relative to the rectangle passed into drawRect.
---
--- *location* is one of these constants:
---
--- * playdate.graphics.kStrokeCentered
--- * playdate.graphics.kStrokeOutside
--- * playdate.graphics.kStrokeInside
---
--- This value is saved and restored when pushing and popping the graphics context.
---
--- [Inside Playdate: playdate.graphics.setStrokeLocation](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setStrokeLocation)
---@param location integer
---@return nil
function playdate.graphics.setStrokeLocation(location) end

--- Gets the current stroke position.
---
--- [Inside Playdate: playdate.graphics.getStrokeLocation](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getStrokeLocation)
---@return integer
function playdate.graphics.getStrokeLocation() end

--- `lockFocus()` routes all drawing to the given playdate.graphics.image.
--- playdate.graphics.unlockFocus() returns drawing to the frame buffer.
---
--- If you draw into an image with color set to *playdate.graphics.kColorClear*, those drawn pixels
--- will be set to transparent. When you later draw the image into the framebuffer, those pixels
--- will not be rendered, i.e., will act as transparent pixels in the image.
---
--- playdate.graphics.pushContext(*image*) will also allow offscreen drawing into an image, with the
--- additional benefit of being able to save and restore the graphics state.
---
--- [Inside Playdate: playdate.graphics.lockFocus](https://sdk.play.date/Inside%20Playdate.html#f-graphics.lockFocus)
---@param image _Image
---@return nil
function playdate.graphics.lockFocus(image) end

--- After calling `unlockFocus()`, drawing is routed to the frame buffer.
---
--- [Inside Playdate: playdate.graphics.unlockFocus](https://sdk.play.date/Inside%20Playdate.html#f-graphics.unlockFocus)
---@return nil
function playdate.graphics.unlockFocus() end

--- Creates a new animation object.
---
--- * imageTable must be a playdate.graphics.imagetable.
---
--- The following properties can be read or set directly, and have these defaults:
---
--- * delay : the value of delay, if passed, or 100ms (the delay before moving to the next frame)
--- * startFrame : 1 (the value the object resets to when the loop completes)
--- * endFrame : the number of images in imageTable if passed, or 1 (the last frame value in the loop)
--- * frame : 1 (the current frame counter)
--- * step : 1 (the value by which frame increments)
--- * shouldLoop : the value of shouldLoop, if passed, or true. (whether the object loops when it completes)
--- * paused : false (paused loops don’t change their frame value)
---
--- [Inside Playdate: playdate.graphics.animation.loop.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animation.loop.new)
---@param delay? number
---@param imageTable _ImageTable
---@param shouldLoop? boolean
---@return _AnimationLoop
function playdate.graphics.animation.loop.new(delay, imageTable, shouldLoop) end

--- Draw’s the loop’s current image at *x*, *y*.
---
--- The *flip* argument is optional; see `playdate.graphics.image:draw()` for valid values.
---
--- [Inside Playdate: playdate.graphics.animation.loop:draw](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.loop.draw)
---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.animation.loop:draw(x, y, flip) end

--- Returns a `playdate.graphics.image` from the caller’s *imageTable* if it exists. The image
--- returned will be at the imageTable’s index that matches the caller’s *frame*.
---
--- [Inside Playdate: playdate.graphics.animation.loop:image](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.loop.image)
---@return _Image
function playdate.graphics.animation.loop:image() end

--- Returns false if the loop has passed its last frame and does not loop.
---
--- [Inside Playdate: playdate.graphics.animation.loop:isValid](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.loop.isValid)
---@return boolean
function playdate.graphics.animation.loop:isValid() end

--- Sets the `playdate.graphics.imagetable` to be used for this animation loop, and sets the loop’s
--- endFrame property to #imageTable.
---
--- [Inside Playdate: playdate.graphics.animation.loop:setImageTable](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.loop.setImageTable)
---@param imageTable _ImageTable
---@return nil
function playdate.graphics.animation.loop:setImageTable(imageTable) end

--- Animates between two number or playdate.geometry.point values.
---
--- *duration* is the total time of the animation in milliseconds.
---
--- *startValue* and *endValue* should be either numbers or playdate.geometry.point
---
--- *easingFunction*, if supplied, should be a value from playdate.easingFunctions. If your easing
--- function requires additional variables *s*, *a*, or *p*, set them on the animator directly after
--- creation. For example:
---
--- ```
--- local a = playdate.graphics.animator.new(1000, 0, 100, playdate.easingFunctions.inBack)
--- a.s = 1.9
--- ```
--- *startTimeOffset*, if supplied, will shift the start time of the animation by the specified
--- number of milliseconds. (If positive, the animation will be delayed. If negative, the animation
--- will effectively have started before the moment the animator is instantiated.)
---
--- ```
--- -- You can copy and paste this example directly as your main.lua file to see it in action
--- import "CoreLibs/graphics"
--- import "CoreLibs/animator"
--- -- We'll be demonstrating how to use an animator to animate a square moving across the screen
--- local square = playdate.graphics.image.new(20, 20, playdate.graphics.kColorBlack)
--- -- 1000ms, or 1 second
--- local animationDuration = 1000
--- -- We're animating from the left to the right of the screen
--- local startX, endX = -20, 400
--- -- Setting an easing function to get a nice, smooth movement
--- local easingFunction = playdate.easingFunctions.inOutCubic
--- local animator = playdate.graphics.animator.new(animationDuration, startX, endX, easingFunction)
--- animator.repeatCount = -1 -- Make animator repeat forever
--- function playdate.update()
---     -- Clear the screen
---     playdate.graphics.clear()
---     -- By using :currentValue() as the x value, the square follows along with the animation
---     square:draw(animator:currentValue(), 120)
--- end
--- ```
--- [Inside Playdate: playdate.graphics.animator.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animator.new1)
---@param duration integer
---@param startValue (number|_Point)
---@param endValue (number|_Point)
---@param easingFunction? function
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(duration, startValue, endValue, easingFunction, startTimeOffset) end

--- Creates a new Animator that will animate along the provided playdate.geometry.lineSegment
---
--- ```
--- -- You can copy and paste this example directly as your main.lua file to see it in action
--- import "CoreLibs/graphics"
--- import "CoreLibs/animator"
--- -- We'll be demonstrating how to use an animator to animate a square moving across the screen
--- local square = playdate.graphics.image.new(20, 20, playdate.graphics.kColorBlack)
--- -- 1000ms, or 1 second
--- local animationDuration = 1000
--- -- We're animating from the top left to the bottom right of the screen
--- local line = playdate.geometry.lineSegment.new(0, 0, 400, 240)
--- local animator = playdate.graphics.animator.new(animationDuration, line)
--- function playdate.update()
---     -- Clear the screen
---     playdate.graphics.clear()
---     -- We can use :currentValue() directly, as it returns a point
---     square:draw(animator:currentValue())
--- end
--- ```
--- [Inside Playdate: playdate.graphics.animator.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animator.new2)
---@param duration integer
---@param lineSegment _LineSegment
---@param easingFunction? function
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(duration, lineSegment, easingFunction, startTimeOffset) end

--- Creates a new Animator that will animate along the provided playdate.geometry.arc
---
--- [Inside Playdate: playdate.graphics.animator.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animator.new3)
---@param duration integer
---@param arc _Arc
---@param easingFunction? function
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(duration, arc, easingFunction, startTimeOffset) end

--- Creates a new Animator that will animate along the provided playdate.geometry.polygon
---
--- [Inside Playdate: playdate.graphics.animator.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animator.new4)
---@param duration integer
---@param polygon _Polygon
---@param easingFunction? function
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(duration, polygon, easingFunction, startTimeOffset) end

--- Creates a new Animator that will animate along each of the items in the *parts* array in
--- order, which should be comprised of playdate.geometry.lineSegment, playdate.geometry.arc, or
--- playdate.geometry.polygon objects.
---
--- *durations* should be an array of durations, one for each item in *parts*.
---
--- *easingFunctions* should be an array of playdate.easingFunctions, one for each item in *parts*.
---
--- By default, animators do not repeat. If you would like them to, set the animator’s *repeatCount*
--- property to the number of times the animation should repeat. It can be set to any positive
--- number or -1 to indicate the animation should repeat forever. Note that a repeat count of 1
--- means the animation will play twice - once for the initial animation plus one repeat.
---
--- ```
--- -- You can copy and paste this example directly as your main.lua file to see it in action
--- import "CoreLibs/graphics"
--- import "CoreLibs/animator"
--- -- We'll be demonstrating how to animate something with parts
--- local square = playdate.graphics.image.new(20, 20, playdate.graphics.kColorBlack)
--- -- First part will take 3 seconds, second part will take 1, and third part will take 2
--- local animationDurations = {3000, 1000, 2000}
--- -- We'll first animate along a line, then an arc, and then a polygon
--- local animationParts = {
---     playdate.geometry.lineSegment.new(0, 0, 200, 80),
---     playdate.geometry.arc.new(200, 120, 40, 0, 180),
---     playdate.geometry.polygon.new(200, 160, 300, 90, 390, 230)
--- }
--- -- We must set the easing functions for each part, and they can all be different
--- local animationEasingFunctions = {
---     playdate.easingFunctions.outQuart,
---     playdate.easingFunctions.inOutCubic,
---     playdate.easingFunctions.outBounce
--- }
--- -- To animate by parts, each argument must be arrays of equal length
--- local animator = playdate.graphics.animator.new(animationDurations, animationParts, animationEasingFunctions)
--- function playdate.update()
---     -- Clear the screen
---     playdate.graphics.clear()
---     -- We can use :currentValue() directly, as it returns a point
---     square:draw(animator:currentValue())
--- end
--- ```
--- [Inside Playdate: playdate.graphics.animator.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animator.new5)
---@param durations integer
---@param parts number[]
---@param easingFunctions function[]
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(durations, parts, easingFunctions, startTimeOffset) end

--- Returns the current value of the animation, which will be either a number or a
--- playdate.geometry.point, depending on the type of animator.
---
--- [Inside Playdate: playdate.graphics.animator:currentValue](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animator.currentValue)
---@return (number|_Point)
function playdate.graphics.animator:currentValue() end

--- Returns the value of the animation at the given number of milliseconds after the start time. The
--- value will be either a number or a playdate.geometry.point, depending on the type of animator.
---
--- [Inside Playdate: playdate.graphics.animator:valueAtTime](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animator.valueAtTime)
---@param time number
---@return (number|_Point)
function playdate.graphics.animator:valueAtTime(time) end

--- Returns the current progress of the animation as a value from 0 to 1.
---
--- [Inside Playdate: playdate.graphics.animator:progress](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animator.progress)
---@return number
function playdate.graphics.animator:progress() end

--- Resets the animation, setting its start time to the current time, and changes the animation’s
--- duration if a new duration is given.
---
--- [Inside Playdate: playdate.graphics.animator:reset](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animator.reset)
---@param duration? integer
---@return nil
function playdate.graphics.animator:reset(duration) end

--- Returns true if the animation is completed. Only returns true if this function or
--- `currentValue()` has been called since the animation ended in order to allow animations to fully
--- finish before true is returned.
---
--- [Inside Playdate: playdate.graphics.animator:ended](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animator.ended)
---@return boolean
function playdate.graphics.animator:ended() end

--- Creates a new blinker object. Check the object’s `on` property to determine whether the blinker
--- is on (`true`) or off (`false`). The default properties are:
---
--- * onDuration: 200 (the number of milliseconds the blinker is "on")
--- * offDuration: 200 (the number of milliseconds the blinker is "off")
--- * loop: false (should the blinker restart after completing)
--- * cycles: 6 (the number of changes the blinker goes through before it’s complete)
--- * default: true (the state the blinker will start in. Note: if default is true, blinker.on will
--- return true when the blinker is in its onDuration phase. If default is false, blinker.on will
--- return false when the blinker is in its onDuration phase.)
---
--- Other informative properties:
---
--- * counter: Read this property to see which cycle the blinker is on (counts from n down to zero)
--- * on: Read this property to determine the current state of the blinker. The blinker always starts in the state specified by the default property.
--- * running: Read this property to see if the blinker is actively running
---
--- [Inside Playdate: playdate.graphics.animation.blinker.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animation.blinker.new)
---@param onDuration? integer
---@param offDuration? integer
---@param loop? boolean
---@param cycles? integer
---@param default? boolean
---@return _Blinker
function playdate.graphics.animation.blinker.new(onDuration, offDuration, loop, cycles, default) end

--- Updates the state of all valid blinkers by calling :update() on each.
---
--- If you intend to use blinkers, be sure to call `:updateAll()` once a cycle, ideally in your
--- game’s `playdate.update()` function.
---
--- [Inside Playdate: playdate.graphics.animation.blinker.updateAll](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animation.blinker.updateAll)
---@return nil
function playdate.graphics.animation.blinker.updateAll() end

--- Updates the caller’s state.
---
--- [Inside Playdate: playdate.graphics.animation.blinker:update](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.blinker.update)
---@return nil
function playdate.graphics.animation.blinker:update() end

--- Starts a blinker if it’s not running. Pass values for any property values you wish to modify.
---
--- [Inside Playdate: playdate.graphics.animation.blinker:start](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.blinker.start)
---@param onDuration? integer
---@param offDuration? integer
---@param loop? boolean
---@param cycles? integer
---@param default? boolean
---@return nil
function playdate.graphics.animation.blinker:start(onDuration, offDuration, loop, cycles, default) end

--- Starts a blinker if it’s not running and sets its `loop` property to true. Equivalent to calling
--- `playdate.graphics.animation.blinker:start(nil, nil, true)`
---
--- [Inside Playdate: playdate.graphics.animation.blinker:startLoop](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.blinker.startLoop)
---@return nil
function playdate.graphics.animation.blinker:startLoop() end

--- Stops a blinker if it’s running, returning the blinker’s `on` properly to the default value.
---
--- [Inside Playdate: playdate.graphics.animation.blinker:stop](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.blinker.stop)
---@return nil
function playdate.graphics.animation.blinker:stop() end

--- Stops all blinkers.
---
--- [Inside Playdate: playdate.graphics.animation.blinker.stopAll](https://sdk.play.date/Inside%20Playdate.html#f-graphics.animation.blinker.stopAll)
---@return nil
function playdate.graphics.animation.blinker.stopAll() end

--- Flags the caller for removal from the global list of blinkers
---
--- [Inside Playdate: playdate.graphics.animation.blinker:remove](https://sdk.play.date/Inside%20Playdate.html#m-graphics.animation.blinker.remove)
---@return nil
function playdate.graphics.animation.blinker:remove() end

--- `setDrawOffset(x, y)` offsets the origin point for all drawing calls to *x*, *y* (can be
--- negative). So, for example, if the offset is set to -20, -20, an image drawn at 20, 20 will
--- appear at the origin (in the upper left corner.)
---
--- This is useful, for example, for centering a "camera" on a sprite that is moving around a world
--- larger than the screen.
---
--- The *x* and *y* arguments to `.setDrawOffset()` are always specified in the original, unaltered
--- coordinate system. So, for instance, repeated calls to `playdate.graphics.setDrawOffset(-10,
--- -10)` will leave the draw offset unchanged. Likewise, `.setDrawOffset(0, 0)` will always
--- "disable" the offset.
---
--- It can be useful to have operations sometimes ignore the draw offsets.
--- For example, you may want to have the score or some other heads-up display
--- appear onscreen apart from scrolling content. A sprite can be set to ignore
--- offsets by calling playdate.graphics.sprite:setIgnoresDrawOffset(true).
--- playdate.graphics.image:drawIgnoringOffsets() lets you render an image using screen coordinates.
---
--- Equivalent to `playdate->graphics->setDrawOffset()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setDrawOffset](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setDrawOffset)
---@param x integer
---@param y integer
---@return nil
function playdate.graphics.setDrawOffset(x, y) end

--- `getDrawOffset()` returns multiple values (*x*, *y*) giving the current draw offset.
---
--- [Inside Playdate: playdate.graphics.getDrawOffset](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getDrawOffset)
---@return integer x
---@return integer y
function playdate.graphics.getDrawOffset() end

--- Returns a copy the contents of the *last completed frame*, i.e., a "screenshot", as a
--- playdate.graphics.image.
---
--- Display functions like setMosaic(), setInverted(), setScale(), and setOffset() do not affect the
--- returned image.
---
--- [Inside Playdate: playdate.graphics.getDisplayImage](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getDisplayImage)
---@return _Image
function playdate.graphics.getDisplayImage() end

--- Returns a copy the contents of the working frame buffer — *the current frame, in-progress* — as
--- a playdate.graphics.image.
---
--- Display functions like setMosaic(), setInverted(), setScale(), and setOffset() do not affect the
--- returned image.
---
--- [Inside Playdate: playdate.graphics.getWorkingImage](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getWorkingImage)
---@return _Image
function playdate.graphics.getWorkingImage() end

--- Returns a playdate.graphics.imagetable object from the data at *path*. If there is no file at
--- *path*, the function returns nil and a second value describing the error. If the file at *path*
--- is an animated GIF, successive frames of the GIF will be loaded as consecutive bitmaps in the
--- imagetable. Any timing data in the animated GIF will be ignored.
---
--- To load a **matrix** image table defined in `frames-table-16-16.png`, you call
--- `playdate.graphics.imagetable.new("frames")`.
---
--- To load a **sequential** image table defined with the files `frames-table-1.png`, `frames-table-
--- 2.png`, etc., you call `playdate.graphics.imagetable.new("frames")`.
---
--- [Inside Playdate: playdate.graphics.imagetable.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.imagetable.new)
---@param path string
---@return _ImageTable imagetable?
---@return string err?
function playdate.graphics.imagetable.new(path) end

--- Returns an empty image table for loading images into via imagetable:load() or setting already-
--- loaded images into with imagetable:setImage(). If set, *cellsWide* is used to locate images
--- by x,y position. The optional *cellSize* argument gives the allocation size for the images, if
--- load() will be used. (This is a weird technical detail, so ask us if you need guidance here.)
---
--- [Inside Playdate: playdate.graphics.imagetable.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.imagetable.new-alloc)
---@param count integer
---@param cellsWide? integer
---@param cellSize? integer
---@return _ImageTable
function playdate.graphics.imagetable.new(count, cellsWide, cellSize) end

--- Returns the *n*-th playdate.graphics.image in the table (ordering left-to-right, top-to-bottom).
--- The first image is at index 1. If .n_ or (*x*,*y*) is out of bounds, the function returns nil.
--- See also imagetable[n].
---
--- [Inside Playdate: playdate.graphics.imagetable:getImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.getImage-n)
---@param n integer
---@return _Image?
function playdate.graphics.imagetable:getImage(n) end

--- Returns the image in cell (*x*,*y*) in the original bitmap. The first image is at index 1. If
--- *n* or (*x*,*y*) is out of bounds, the function returns nil. See also imagetable[n].
---
--- [Inside Playdate: playdate.graphics.imagetable:getImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.getImage-xy)
---@param x integer
---@param y integer
---@return _Image?
function playdate.graphics.imagetable:getImage(x, y) end

--- Sets the image at slot *n* in the image table by creating a reference to the data in *image*.
---
--- [Inside Playdate: playdate.graphics.imagetable:setImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.setImage)
---@param n integer
---@param image _Image
---@return nil
function playdate.graphics.imagetable:setImage(n, image) end

--- Loads a new image table from the data at *path* into an already-existing image table, without
--- allocating additional memory. The image table at *path* must contain images of the same
--- dimensions as the previous.
---
--- Returns `(success, [error])`. If the boolean `success` is false, `error` is also returned.
---
--- [Inside Playdate: playdate.graphics.imagetable:load](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.load)
---@param path string
---@return boolean success
---@return string? err
function playdate.graphics.imagetable:load(path) end

--- Returns the number of images in the table. See also #imagetable.
---
--- [Inside Playdate: playdate.graphics.imagetable:getLength](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.getLength)
---@return integer
function playdate.graphics.imagetable:getLength() end

--- Returns the pair (*cellsWide*, *cellsHigh*).
---
--- [Inside Playdate: playdate.graphics.imagetable:getSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.getSize)
---@return integer cellsWide
---@return integer cellsHigh
function playdate.graphics.imagetable:getSize() end

--- Equivalent to `graphics.imagetable:getImage(n):draw(x,y,[flip])`.
---
--- [Inside Playdate: playdate.graphics.imagetable:drawImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.drawImage)
---@param n integer
---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.imagetable:drawImage(n, x, y, flip) end

--- Equivalent to imagetable:getImage(n).
---
--- [Inside Playdate: playdate.graphics.imagetable:__index](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.__index)
---@param n integer
---@return _Image?
function playdate.graphics.imagetable:__index(n) end

--- Equivalent to imagetable:getLength()
---
--- In Lua, you can get the length of a string or table using the length operator. For
--- a `playdate.graphics.imagetable` called `myImageTable`, both `#myImageTable` and
--- `myImageTable:getLength()` would return the same result.
---
--- [Inside Playdate: playdate.graphics.imagetable:__len](https://sdk.play.date/Inside%20Playdate.html#m-graphics.imagetable.__len)
---@return integer
function playdate.graphics.imagetable:__len() end

--- Creates a new tilemap object.
---
--- [Inside Playdate: playdate.graphics.tilemap.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.tilemap.new)
---@return _TileMap
function playdate.graphics.tilemap.new() end

--- Sets the tilemap’s playdate.graphics.imagetable to *table*, a playdate.graphics.imagetable.
---
--- [Inside Playdate: playdate.graphics.tilemap:setImageTable](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.setImageTable)
---@param table table
---@return nil
function playdate.graphics.tilemap:setImageTable(table) end

--- Sets the tilemap’s width to *width*, then populates the tilemap with *data*, which should be a
--- flat, one-dimensional array-like table containing index values to the tilemap’s imagetable.
---
--- [Inside Playdate: playdate.graphics.tilemap:setTiles](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.setTiles)
---@param data integer[]
---@param width integer
---@return nil
function playdate.graphics.tilemap:setTiles(data, width) end

--- Returns *data*, *width*
--- ---
--- --- *data* is a flat, one-dimensional array-like table containing index values to the tilemap’s
--- imagetable.
--- ---
--- ---  *width* is the width of the tile map, in number of tiles.
---
--- [Inside Playdate: playdate.graphics.tilemap:getTiles](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.getTiles)
---@return integer[] data
---@return integer width
function playdate.graphics.tilemap:getTiles() end

--- Draws the tile map at screen coordinate (*x*, *y*).
---
--- *sourceRect*, if specified, will cause only the part of the tilemap within sourceRect
--- to be drawn. *sourceRect* should be relative to the tilemap’s bounds and can be a
--- playdate.geometry.rect or four integers, (*x*, *y*, *w*, *h*), representing the rect.
---
--- [Inside Playdate: playdate.graphics.tilemap:draw](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.draw)
---@param x integer
---@param y integer
---@param sourceRect? _Rect
---@return nil
function playdate.graphics.tilemap:draw(x, y, sourceRect) end

--- Draws the tilemap ignoring the currently-set `drawOffset`.
---
--- [Inside Playdate: playdate.graphics.tilemap:drawIgnoringOffset](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.drawIgnoringOffset)
---@param x integer
---@param y integer
---@param sourceRect? _Rect
---@return nil
function playdate.graphics.tilemap:drawIgnoringOffset(x, y, sourceRect) end

--- Sets the index of the tile at tilemap position (*x*, *y*). *index* is the (1-based) index of the
--- image in the tilemap’s playdate.graphics.imagetable.
---
--- Tilemaps and imagetables, like Lua arrays, are 1-based, not 0-based.
--- `tilemap:setTileAtPosition(1, 1, 2)` will set the index of the tile in the top-leftmost position
--- to 2.
---
--- [Inside Playdate: playdate.graphics.tilemap:setTileAtPosition](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.setTileAtPosition)
---@param x integer
---@param y integer
---@param index integer
---@return nil
function playdate.graphics.tilemap:setTileAtPosition(x, y, index) end

--- Returns the image index of the tile at the given *x* and *y* coordinate. If *x* or *y* is out of
--- bounds, returns nil.
---
--- Tilemaps and imagetables, like Lua arrays, are 1-based, not 0-based.
--- `tilemap:getTileAtPosition(1, 1)` will return the index of the top-leftmost tile.
---
--- [Inside Playdate: playdate.graphics.tilemap:getTileAtPosition](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.getTileAtPosition)
---@param x integer
---@param y integer
---@return number?
function playdate.graphics.tilemap:getTileAtPosition(x, y) end

--- Sets the tilemap’s width and height, in number of tiles.
---
--- [Inside Playdate: playdate.graphics.tilemap:setSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.setSize)
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.tilemap:setSize(width, height) end

--- Returns the size of the tile map, in tiles, as a pair, (*width*, *height*).
---
--- [Inside Playdate: playdate.graphics.tilemap:getSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.getSize)
---@return integer width
---@return integer height
function playdate.graphics.tilemap:getSize() end

--- Returns the size of the tilemap in pixels; that is, the size of the image multiplied by the
--- number of rows and columns in the map. Returns multiple values (*width*, *height*).
---
--- [Inside Playdate: playdate.graphics.tilemap:getPixelSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.getPixelSize)
---@return integer width
---@return integer height
function playdate.graphics.tilemap:getPixelSize() end

--- Returns multiple values (*width*, *height*), the pixel width and height of an individual tile.
---
--- [Inside Playdate: playdate.graphics.tilemap:getTileSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.getTileSize)
---@return integer width
---@return integer height
function playdate.graphics.tilemap:getTileSize() end

--- This function returns an array of playdate.geometry.rect objects that describe the areas of the
--- tilemap that should trigger collisions.  You can also think of them as the "impassable" rects of
--- your tilemap.  These rects will be in tilemap coordinates, not pixel coordinates.
---
--- *emptyIDs* is an array that contains the tile IDs of "empty" (or "passable") tiles in the
--- tilemap — in other words, tile IDs that should not trigger a collision. Tiles with default IDs
--- of 0 are treated as empty by default, so you do not need to include 0 in the array.
---
--- For example, if you have a tilemap describing terrain, where tile ID 1 represents grass the
--- player can walk over, and tile ID 2 represents mountains that the player can’t cross, you’d pass
--- an array containing just the value 1.  You’ll get a back an array of a minimal number of rects
--- describing the areas where there are mountain tiles.
---
--- You can then pass each of those rects into playdate.graphics.sprite.addEmptyCollisionSprite() to
--- add an empty (invisible) sprite into the scene for the built-in collision detection methods.  In
--- this example, collide rects would be added around mountain tiles but not grass tiles.
---
--- Alternatively, instead of calling getCollisionRects() at all, you can use the convenience
--- function playdate.graphics.sprite.addWallSprites(), which is effectively a shortcut for calling
--- getCollisionRects() and passing all the resulting rects to addEmptyCollisionSprite().
---
--- [Inside Playdate: playdate.graphics.tilemap:getCollisionRects](https://sdk.play.date/Inside%20Playdate.html#m-graphics.tilemap.getCollisionRects)
---@param emptyIDs integer[]
---@return _Rect[]
function playdate.graphics.tilemap:getCollisionRects(emptyIDs) end

--- This class method (note the "." syntax rather than ":") returns a new sprite object. A
--- previously-loaded image or tilemap object can be optionally passed-in.
---
--- To see your sprite onscreen, you will need to call `:add()` on your sprite to add it to the
--- display list.
---
--- [Inside Playdate: playdate.graphics.sprite.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.new)
---@param image_or_tilemap? (_Image|_TileMap)
---@return _Sprite
function playdate.graphics.sprite.new(image_or_tilemap) end

--- You must import *CoreLibs/sprites* to use this function.
---
--- A conveneince function that creates a sprite with an image of `*text*`, as generated by
--- imageWithText().
---
--- The arguments are the same as those in imageWithText().
---
--- Returns `*sprite*`, `*textWasTruncated*`
---
--- `*sprite*` is a newly-created sprite with its image set to an image of the text specified. The
--- sprite’s dimensions may be smaller than `*maxWidth*`, `*maxHeight*`.
---
--- `*textWasTruncated*` indicates if the text was truncated to fit within the specified width and
--- height.
---
--- [Inside Playdate: playdate.graphics.sprite.spriteWithText](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.spriteWithText)
---@param text string
---@param maxWidth integer
---@param maxHeight integer
---@param backgroundColor? integer
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? _Font
---@return _Sprite
function playdate.graphics.sprite.spriteWithText(text, maxWidth, maxHeight, backgroundColor, leadingAdjustment, truncationString, alignment, font) end

--- This class method (note the "." syntax rather than ":") calls the update() function on every
--- sprite in the global sprite list and redraws all of the dirty rects.
---
--- You will generally want to call `playdate.graphics.sprite.update()` once in your
--- `playdate.update()` method, to ensure that your sprites are updated and drawn during every
--- frame. Failure to do so may mean your sprites will not appear onscreen.
---
--- Be careful not confuse `sprite.update()` with `sprite:update()`: the former updates all sprites;
--- the latter updates just the sprite being invoked.
---
--- [Inside Playdate: playdate.graphics.sprite.update](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.update)
---@return nil
function playdate.graphics.sprite.update() end

--- Sets the sprite’s image to `image`, which should be an instance of playdate.graphics.image.
--- The .flip_ argument is optional; see playdate.graphics.image:draw() for valid
--- values. Optional scale arguments are also accepted. Unless disabled with
--- playdate.graphics.sprite:setRedrawOnImageChange(), the sprite is automatically marked for redraw
--- if the image isn’t the previous image.
---
--- [Inside Playdate: playdate.graphics.sprite:setImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setImage)
---@param image _Image
---@param flip? (integer|string)
---@param scale? integer
---@param yscale? integer
---@return nil
function playdate.graphics.sprite:setImage(image, flip, scale, yscale) end

--- Returns the playdate.graphics.image object that was set with setImage().
---
--- [Inside Playdate: playdate.graphics.sprite:getImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getImage)
---@return _Image
function playdate.graphics.sprite:getImage() end

--- Adds the given sprite to the display list, so that it is drawn in the current scene.
---
--- [Inside Playdate: playdate.graphics.sprite:add](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.add)
---@return nil
function playdate.graphics.sprite:add() end

--- Adds the given sprite to the display list, so that it is drawn in the current scene. Note that
--- this is called with a period `.` instead of a colon `:`.
---
--- [Inside Playdate: playdate.graphics.sprite.addSprite](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.addSprite)
---@param sprite _Sprite
---@return nil
function playdate.graphics.sprite.addSprite(sprite) end

--- Removes the given sprite from the display list.
---
--- [Inside Playdate: playdate.graphics.sprite:remove](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.remove)
---@return nil
function playdate.graphics.sprite:remove() end

--- Removes the given sprite from the display list. As with `add()`/`addSprite()`, note that this is
--- called with a period `.` instead of a colon `:`.
---
--- [Inside Playdate: playdate.graphics.sprite.removeSprite](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.removeSprite)
---@param sprite _Sprite
---@return nil
function playdate.graphics.sprite.removeSprite(sprite) end

--- Moves the sprite and resets the bounds based on the image dimensions and center.
---
--- [Inside Playdate: playdate.graphics.sprite:moveTo](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.moveTo)
---@param x integer
---@param y integer
---@return nil
function playdate.graphics.sprite:moveTo(x, y) end

--- Returns the sprite’s current x, y position as multiple values (*x*, *y*).
---
--- [Inside Playdate: playdate.graphics.sprite:getPosition](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getPosition)
---@return integer x
---@return integer y
function playdate.graphics.sprite:getPosition() end

--- Moves the sprite by *x*, *y* pixels relative to its current position.
---
--- [Inside Playdate: playdate.graphics.sprite:moveBy](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.moveBy)
---@param x integer
---@param y integer
---@return nil
function playdate.graphics.sprite:moveBy(x, y) end

--- Sets the Z-index of the given sprite. Sprites with higher Z-indexes are drawn on top of those
--- with lower Z-indexes. Valid values for *z* are in the range (-32768, 32767).
---
--- [Inside Playdate: playdate.graphics.sprite:setZIndex](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setZIndex)
---@param z integer
---@return nil
function playdate.graphics.sprite:setZIndex(z) end

--- Returns the Z-index of the given sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:getZIndex](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getZIndex)
---@return integer
function playdate.graphics.sprite:getZIndex() end

--- Sprites that aren’t visible don’t get their draw() method called.
---
--- [Inside Playdate: playdate.graphics.sprite:setVisible](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setVisible)
---@param flag boolean
---@return nil
function playdate.graphics.sprite:setVisible(flag) end

--- Returns a boolean value, true if the sprite is visible.
---
--- [Inside Playdate: playdate.graphics.sprite:isVisible](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.isVisible)
---@return boolean
function playdate.graphics.sprite:isVisible() end

--- Sets the sprite’s drawing center as a fraction (ranging from 0.0 to 1.0) of the height and
--- width. Default is 0.5, 0.5 (the center of the sprite). This means that when you call :moveTo(x,
--- y), the center of your sprite will be positioned at *x*, *y*. If you want x and y to represent
--- the upper left corner of your sprite, specify the center as 0, 0.
---
--- [Inside Playdate: playdate.graphics.sprite:setCenter](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setCenter)
---@param x number
---@param y number
---@return nil
function playdate.graphics.sprite:setCenter(x, y) end

--- Returns multiple values (`x, y`) representing the sprite’s drawing center as a fraction (ranging
--- from 0.0 to 1.0) of the height and width.
---
--- [Inside Playdate: playdate.graphics.sprite:getCenter](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getCenter)
---@return number x
---@return number y
function playdate.graphics.sprite:getCenter() end

--- Returns a playdate.geometry.point representing the sprite’s drawing center as a fraction
--- (ranging from 0.0 to 1.0) of the height and width.
---
--- [Inside Playdate: playdate.graphics.sprite:getCenterPoint](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getCenterPoint)
---@return _Point
function playdate.graphics.sprite:getCenterPoint() end

--- Sets the sprite’s size. The method has no effect if the sprite has an image set.
---
--- [Inside Playdate: playdate.graphics.sprite:setSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setSize)
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:setSize(width, height) end

--- Returns multiple values *(width, height)*, the current size of the sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:getSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getSize)
---@return integer width
---@return integer height
function playdate.graphics.sprite:getSize() end

--- Sets the scaling factor for the sprite, with an optional separate scaling for the y axis. If
--- setImage() is called after this, the scale factor is applied to the new image. Only affects
--- sprites that have an image set.
---
--- [Inside Playdate: playdate.graphics.sprite:setScale](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setScale)
---@param scale integer
---@param yScale? integer
---@return nil
function playdate.graphics.sprite:setScale(scale, yScale) end

--- Returns multiple values *(xScale, yScale)*, the current scaling of the sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:getScale](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getScale)
---@return integer xScale
---@return integer yScale
function playdate.graphics.sprite:getScale() end

--- Sets the rotation for the sprite, in degrees clockwise, with an optional scaling factor. If
--- setImage() is called after this, the rotation and scale is applied to the new image. Only
--- affects sprites that have an image set. This function should be used with discretion, as it’s
--- likely to be slow on the hardware. Consider pre-rendering rotated images for your sprites
--- instead.
---
--- [Inside Playdate: playdate.graphics.sprite:setRotation](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setRotation)
---@param angle number
---@param scale? integer
---@param yScale? integer
---@return nil
function playdate.graphics.sprite:setRotation(angle, scale, yScale) end

--- Returns the current rotation of the sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:getRotation](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getRotation)
---@return number
function playdate.graphics.sprite:getRotation() end

--- Returns a copy of the caller.
---
--- [Inside Playdate: playdate.graphics.sprite:copy](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.copy)
---@return _Sprite
function playdate.graphics.sprite:copy() end

--- The sprite’s *updatesEnabled* flag (defaults to true) determines whether a sprite’s update()
--- method will be called. By default, a sprite’s `update` method does nothing; however, you may
--- choose to have your sprite do something on every frame by implementing an update method on your
--- sprite instance, or implementing it in your sprite subclass.
---
--- [Inside Playdate: playdate.graphics.sprite:setUpdatesEnabled](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setUpdatesEnabled)
---@param flag boolean
---@return nil
function playdate.graphics.sprite:setUpdatesEnabled(flag) end

--- Returns a boolean value, true if updates are enabled on the sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:updatesEnabled](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.updatesEnabled)
---@return boolean
function playdate.graphics.sprite:updatesEnabled() end

--- Sets the sprite’s tag, an integer value in the range of 0 to 255, useful for identifying sprites
--- later, particularly when working with collisions.
---
--- [Inside Playdate: playdate.graphics.sprite:setTag](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setTag)
---@param tag integer
---@return nil
function playdate.graphics.sprite:setTag(tag) end

--- Returns the sprite’s tag, an integer value.
---
--- [Inside Playdate: playdate.graphics.sprite:getTag](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getTag)
---@return integer
function playdate.graphics.sprite:getTag() end

--- Sets the mode for drawing the bitmap. See playdate.graphics.setImageDrawMode(mode) for valid
--- modes.
---
--- [Inside Playdate: playdate.graphics.sprite:setImageDrawMode](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setImageDrawMode)
---@param mode integer
---@return nil
function playdate.graphics.sprite:setImageDrawMode(mode) end

--- Flips the bitmap. See playdate.graphics.image:draw() for valid `flip` values.
---
--- If `true` is passed for the optional *flipCollideRect* argument, the sprite’s collideRect will
--- be flipped as well.
---
--- Calling setImage() will reset the sprite to its default, non-flipped orientation.  So, if you
--- call both setImage() and setImageFlip(), call setImage() first.
---
--- [Inside Playdate: playdate.graphics.sprite:setImageFlip](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setImageFlip)
---@param flip (integer|string)
---@param flipCollideRect? boolean
---@return nil
function playdate.graphics.sprite:setImageFlip(flip, flipCollideRect) end

--- Returns one of the values listed at playdate.graphics.image:draw().
---
--- [Inside Playdate: playdate.graphics.sprite:getImageFlip](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getImageFlip)
---@return integer
function playdate.graphics.sprite:getImageFlip() end

--- When set to *true*, the sprite will draw in screen coordinates, ignoring the currently-set
--- *drawOffset*.
---
--- This only affects drawing, and should not be used on sprites being used for collisions, which
--- will still happen in world-space.
---
--- [Inside Playdate: playdate.graphics.sprite:setIgnoresDrawOffset](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setIgnoresDrawOffset)
---@param flag boolean
---@return nil
function playdate.graphics.sprite:setIgnoresDrawOffset(flag) end

--- `setBounds()` positions and sizes the sprite, used for drawing and for calculating dirty rects.
--- *upper-left-x* and *upper-left-y* are relative to the overall display coordinate system. (If an
--- image is attached to the sprite, the size will be defined by that image, and not by the *width*
--- and *height* parameters passed in to `setBounds()`.)
---
--- In `setBounds()`, *x* and *y* always correspond to the upper left corner of the sprite,
--- regardless of how a sprite’s center is defined. This makes it different from sprite:moveTo(),
--- where *x* and *y* honor the sprite’s defined center (by default, at a point 50% along the
--- sprite’s width and height.)
---
--- [Inside Playdate: playdate.graphics.sprite:setBounds](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setBounds)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:setBounds(x, y, width, height) end

--- `setBounds(rect)` sets the bounds of the sprite with a `playdate.geometry.rect` object.
---
--- [Inside Playdate: playdate.graphics.sprite:setBounds](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setBounds-rect)
---@param rect _Rect
---@return nil
function playdate.graphics.sprite:setBounds(rect) end

--- `getBounds()` returns multiple values (*x*, *y*, *width*, *height*).
---
--- [Inside Playdate: playdate.graphics.sprite:getBounds](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getBounds)
---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.graphics.sprite:getBounds() end

--- `getBoundsRect()` returns the sprite bounds as a `playdate.geometry.rect` object.
---
--- [Inside Playdate: playdate.graphics.sprite:getBoundsRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getBoundsRect)
---@return _Rect
function playdate.graphics.sprite:getBoundsRect() end

--- Marking a sprite opaque tells the sprite system that it doesn’t need to draw anything underneath
--- the sprite, since it will be overdrawn anyway. If you set an image without a mask/alpha channel
--- on the sprite, it automatically sets the opaque flag.
---
--- Setting a sprite to opaque can have performance benefits.
---
--- [Inside Playdate: playdate.graphics.sprite:setOpaque](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setOpaque)
---@param flag boolean
---@return nil
function playdate.graphics.sprite:setOpaque(flag) end

--- Returns the sprite’s current opaque flag.
---
--- [Inside Playdate: playdate.graphics.sprite:isOpaque](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.isOpaque)
---@return boolean
function playdate.graphics.sprite:isOpaque() end

--- You must import *CoreLibs/sprites* to use this function.
---
--- A convenience function for drawing a background image behind your sprites.
---
--- *drawCallback* is a routine you specify that implements your background drawing. The callback
--- should be a function taking the arguments `x, y, width, height`, where *x, y, width, height*
--- specify the region (in screen coordinates, not world coordinates) of the background region that
--- needs to be updated.
---
--- Some implementation details: `setBackgroundDrawingCallback()` creates a screen-sized sprite
--- with a z-index set to the lowest possible value so it will draw behind other sprites, and adds
--- the sprite to the display list so that it is drawn in the current scene. The background sprite
--- ignores the drawOffset, and will not be automatically redrawn when the draw offset changes;
--- use playdate.graphics.sprite.redrawBackground() if necessary in this case. *drawCallback* will
--- be called from the newly-created background sprite’s playdate.graphics.sprite:draw() callback
--- function and is where you should do your background drawing. This function returns the newly
--- created playdate.graphics.sprite.
---
--- [Inside Playdate: playdate.graphics.sprite.setBackgroundDrawingCallback](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.setBackgroundDrawingCallback)
---@param drawCallback? fun(x: integer, y: integer, width: integer, height: integer): nil
---@return _Sprite
function playdate.graphics.sprite.setBackgroundDrawingCallback(drawCallback) end

--- You must import *CoreLibs/sprites* to use this function.
---
--- Marks the background sprite dirty, forcing the drawing callback to be run when
--- playdate.graphics.sprite.update() is called.
---
--- [Inside Playdate: playdate.graphics.sprite.redrawBackground](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.redrawBackground)
---@return nil
function playdate.graphics.sprite.redrawBackground() end

--- Sets the sprite’s contents to the given tilemap. Useful if you want to automate drawing of your
--- tilemap, especially if interleaved by depth with other sprites being drawn.
---
--- [Inside Playdate: playdate.graphics.sprite:setTilemap](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setTilemap)
---@param tilemap _TileMap
---@return nil
function playdate.graphics.sprite:setTilemap(tilemap) end

--- You must import *CoreLibs/sprites* to use the `setAnimator` method.
---
--- `setAnimator` assigns an playdate.graphics.animator to the sprite, which will cause the sprite
--- to automatically update its position each frame while the animator is active.
---
--- *animator* should be a playdate.graphics.animator created using playdate.geometry.points for its
--- start and end values.
---
--- *movesWithCollisions*, if provided and true will cause the sprite to move with collisions. A
--- collision rect must be set on the sprite prior to passing true for this argument.
---
--- *removeOnCollision*, if provided and true will cause the animator to be removed from the sprite
--- when a collision occurs.
---
--- `setAnimator` should be called only after any custom update method has been set on the sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:setAnimator](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setAnimator)
---@param animator _Animator
---@param moveWithCollisions? boolean
---@param removeOnCollision? boolean
---@return nil
function playdate.graphics.sprite:setAnimator(animator, moveWithCollisions, removeOnCollision) end

--- Removes a playdate.graphics.animator assigned to the sprite
---
--- [Inside Playdate: playdate.graphics.sprite:removeAnimator](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.removeAnimator)
---@return nil
function playdate.graphics.sprite:removeAnimator() end

--- Sets the clipping rectangle for the sprite, using separate parameters or a
--- `playdate.geometry.rect` object. Only areas within the rect will be drawn.
---
--- [Inside Playdate: playdate.graphics.sprite:setClipRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setClipRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:setClipRect(x, y, width, height) end

--- Sets the clipping rectangle for the sprite, using separate parameters or a
--- `playdate.geometry.rect` object. Only areas within the rect will be drawn.
---
--- [Inside Playdate: playdate.graphics.sprite:setClipRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setClipRect)
---@param rect _Rect
---@return nil
function playdate.graphics.sprite:setClipRect(rect) end

--- Clears the sprite’s current clipping rectangle.
---
--- [Inside Playdate: playdate.graphics.sprite:clearClipRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.clearClipRect)
---@return nil
function playdate.graphics.sprite:clearClipRect() end

--- Sets the clip rect for sprites in the given z-index range.
---
--- [Inside Playdate: playdate.graphics.sprite.setClipRectsInRange](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.setClipRectsInRange)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param startz integer
---@param endz integer
---@return nil
function playdate.graphics.sprite.setClipRectsInRange(x, y, width, height, startz, endz) end

--- Sets the clip rect for sprites in the given z-index range.
---
--- [Inside Playdate: playdate.graphics.sprite.setClipRectsInRange](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.setClipRectsInRange)
---@param rect _Rect
---@param startz integer
---@param endz integer
---@return nil
function playdate.graphics.sprite.setClipRectsInRange(rect, startz, endz) end

--- Clears sprite clip rects in the given z-index range.
---
--- [Inside Playdate: playdate.graphics.sprite.clearClipRectsInRange](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.clearClipRectsInRange)
---@param startz integer
---@param endz integer
---@return nil
function playdate.graphics.sprite.clearClipRectsInRange(startz, endz) end

--- Specifies a stencil image to be set on the frame buffer before the sprite is drawn. If *tile*
--- is set, the the stencil will be tiled; in this case, the image width must be a multiple of 32
--- pixels.
---
--- [Inside Playdate: playdate.graphics.sprite:setStencilImage](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setStencilImage)
---@param stencil _Image
---@param tile? boolean
---@return nil
function playdate.graphics.sprite:setStencilImage(stencil, tile) end

--- Sets the sprite’s stencil to the given pattern, tiled across the screen.
---
--- [Inside Playdate: playdate.graphics.setStencilPattern](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setStencilPattern)
---@param pattern integer[]
---@return nil
function playdate.graphics.setStencilPattern(pattern) end

--- Sets the sprite’s stencil to the given pattern, tiled across the screen. `pattern` should be a
--- table of the form `{ row1, row2, row3, row4, row5, row6, row7, row8 }`.
---
--- [Inside Playdate: playdate.graphics.sprite:setStencilPattern](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setStencilPattern_p)
---@param pattern integer[]
---@return nil
function playdate.graphics.sprite:setStencilPattern(pattern) end

--- Sets the sprite’s stencil to a dither pattern specified by *level* and optional *ditherType*
--- (defaults to `playdate.graphics.image.kDitherTypeBayer8x8`).
---
--- [Inside Playdate: playdate.graphics.sprite:setStencilPattern](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setStencilPattern-dither)
---@param level any
---@param ditherType? integer
---@return nil
function playdate.graphics.sprite:setStencilPattern(level, ditherType) end

--- Clears the sprite’s stencil.
---
--- [Inside Playdate: playdate.graphics.sprite:clearStencil](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.clearStencil)
---@return nil
function playdate.graphics.sprite:clearStencil() end

--- If set to true, causes all sprites to draw each frame, whether or not they have been marked
--- dirty. This may speed up the performance of your game if the system’s dirty rect tracking is
--- taking up too much time - for example if there are many sprites moving around on screen at once.
---
--- [Inside Playdate: playdate.graphics.sprite.setAlwaysRedraw](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.setAlwaysRedraw)
---@param flag boolean
---@return nil
function playdate.graphics.sprite.setAlwaysRedraw(flag) end

--- Return’s the sprites "always redraw" flag.
---
--- [Inside Playdate: playdate.graphics.sprite.getAlwaysRedraw](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.getAlwaysRedraw)
---@return boolean
function playdate.graphics.sprite.getAlwaysRedraw() end

--- Marks the rect defined by the sprite’s current bounds as needing a redraw.
---
--- [Inside Playdate: playdate.graphics.sprite:markDirty](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.markDirty)
---@return nil
function playdate.graphics.sprite:markDirty() end

--- Marks the given rectangle (in screen coordinates) as needing a redraw. playdate.graphics drawing
--- functions now call this automatically, adding their drawn areas to the sprite’s dirty list, so
--- there’s likely no need to call this manually any more. This behavior may change in the future,
--- though.
---
--- [Inside Playdate: playdate.graphics.sprite.addDirtyRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.addDirtyRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite.addDirtyRect(x, y, width, height) end

--- By default, sprites are automatically marked for redraw when their image is changed via
--- playdate.graphics.sprite:setImage(). If disabled by calling this function with a *false*
--- argument, playdate.graphics.sprite.addDirtyRect() can be used to mark the (potentially smaller)
--- area of the screen that needs to be redrawn.
---
--- [Inside Playdate: playdate.graphics.sprite:setRedrawsOnImageChange](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setRedrawsOnImageChange)
---@param flag boolean
---@return nil
function playdate.graphics.sprite:setRedrawsOnImageChange(flag) end

--- Returns an array of all sprites in the display list.
---
--- [Inside Playdate: playdate.graphics.sprite.getAllSprites](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.getAllSprites)
---@return _Sprite[]
function playdate.graphics.sprite.getAllSprites() end

--- You must import *CoreLibs/sprites* to use this function.
---
--- Performs the function *f* on all sprites in the display list. *f* should take one argument,
--- which will be a sprite.
---
--- [Inside Playdate: playdate.graphics.sprite.performOnAllSprites](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.performOnAllSprites)
---@param f fun(sprite: _Sprite)
---@return nil
function playdate.graphics.sprite.performOnAllSprites(f) end

--- Returns the number of sprites in the display list.
---
--- [Inside Playdate: playdate.graphics.sprite.spriteCount](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.spriteCount)
---@return integer
function playdate.graphics.sprite.spriteCount() end

--- Removes all sprites from the global sprite list.
---
--- [Inside Playdate: playdate.graphics.sprite.removeAll](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.removeAll)
---@return nil
function playdate.graphics.sprite.removeAll() end

--- Removes all sprites in `spriteArray` from the global sprite list.
---
--- [Inside Playdate: playdate.graphics.sprite.removeSprites](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.removeSprites)
---@param spriteArray _Sprite[]
---@return nil
function playdate.graphics.sprite.removeSprites(spriteArray) end

--- If the sprite doesn’t have an image, the sprite’s draw function is called as needed to update
--- the display. The rect passed in is the current dirty rect being updated by the display list.
--- The rect coordinates passed in are relative to the sprite itself (i.e. x = 0, y = 0 refers to
--- the top left corner of the sprite). Note that the callback is only called when the sprite is on
--- screen and has a size specified via sprite:setSize() or sprite:setBounds().
---
--- ```
--- -- You can copy and paste this example directly as your main.lua file to see it in action
--- import "CoreLibs/graphics"
--- import "CoreLibs/sprites"
--- local mySprite = playdate.graphics.sprite.new()
--- mySprite:moveTo(200, 120)
--- -- You MUST set a size first for anything to show up (either directly or by setting an image)
--- mySprite:setSize(30, 30)
--- mySprite:add()
--- -- The x, y, width, and height arguments refer to the dirty rect being updated, NOT the sprite dimensions
--- function mySprite:draw(x, y, width, height)
---     -- Custom draw methods gives you more flexibility over what's drawn, but with the added benefits of sprites
---     -- Here we're just modulating the circle radius over time
---     local spriteWidth, spriteHeight = self:getSize()
---     if not self.radius or self.radius > spriteWidth then
---         self.radius = 0
---     end
---     self.radius += 1
---     -- Drawing coordinates are relative to the sprite (e.g. (0, 0) is the top left of the sprite)
---     playdate.graphics.fillCircleAtPoint(spriteWidth / 2, spriteHeight / 2, self.radius)
--- end
--- function playdate.update()
---     -- Your custom draw method gets called here, but only if the sprite is dirty
---     playdate.graphics.sprite.update()
---     -- You might need to manually mark it dirty
---     mySprite:markDirty()
--- end
--- ```
--- [Inside Playdate: playdate.graphics.sprite:draw](https://sdk.play.date/Inside%20Playdate.html#c-graphics.sprite.draw)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:draw(x, y, width, height) end

--- Called by playdate.graphics.sprite.update() (note the syntactic difference between the period
--- and the colon) before sprites are drawn. Implementing `:update()` gives you the opportunity to
--- perform some code upon every frame.
---
--- The update method will only be called on sprites that have had add() called on them, and have
--- their updates enabled.
---
--- Be careful not confuse `sprite:update()` with `sprite.update()`: the latter updates all sprites;
--- the former updates just the sprite being invoked.
---
--- ```
--- local mySprite = playdate.graphics.sprite.new()
--- mySprite:moveTo(200, 120)
--- mySprite:add() -- Sprite needs to be added to get drawn and updated
--- -- mySprite:remove() will make it so the sprite stops getting drawn/updated
--- -- Option 1: override the update method using an anonymous function
--- mySprite.update = function(self)
---     print("This gets called every frame when I'm added to the display list")
---     -- Manipulate sprite using "self"
---     print(self.x) -- Prints 200.0
---     print(self.y) -- Prints 120.0
--- end
--- -- Option 2: override the update method using a function stored in a variable
--- local function mySpriteUpdate(self)
---     print("This gets called every frame when I'm added to the display list")
---     -- Manipulate sprite using "self"
---     print(self.x) -- Prints 200.0
---     print(self.y) -- Prints 120.0
--- end
--- mySprite.update = mySpriteUpdate
--- -- Option 3: override the update method by directly defining it
--- function mySprite:update()
---     print("This gets called every frame when I'm added to the display list")
---     -- Manipulate sprite using "self"
---     print(self.x) -- Prints 200.0
---     print(self.y) -- Prints 120.0
--- end
--- function playdate.update()
---     -- Your custom update method gets called here every frame if the sprite has been added
---     playdate.graphics.sprite.update()
--- end
--- -- VERY simplified psuedocode explanation of what's happening in sprite.update() (not real code)
--- local displayList = {} -- Added sprites are kept track of in a list
--- function playdate.graphics.sprite.update()
---     -- The display list is iterated over
---     for i=1, #displayList do
---         local sprite = displayList[i]
---         -- Checks if updates on the sprites are enabled
---         if sprite:updatesEnabled() then
---             -- The sprite update method is called
---             sprite:update()
---         end
---         ...
---         -- Redraw all of the dirty rects, handle collisions, etc.
---     end
--- end
--- ```
--- [Inside Playdate: playdate.graphics.sprite:update](https://sdk.play.date/Inside%20Playdate.html#c-graphics.sprite.update)
---@return nil
function playdate.graphics.sprite:update() end

--- `setCollideRect()` marks the area of the sprite, relative to its own internal coordinate system,
--- to be checked for collisions with other sprites' collide rects. Note that the coordinate space
--- is relative to the top-left corner of the bounds, regardless of where the sprite’s center/anchor
--- is located.
---
--- If you want to set the sprite’s collide rect to be the same size as the sprite itself, you can
--- write `sprite:setCollideRect( 0, 0, sprite:getSize() )`.
---
--- `setCollideRect()` must be invoked on a sprite in order to get it to participate in collisions.
---
--- Very large sprites with very large collide rects should be avoided, as they will have a negative
--- impact on performance and memory usage.
---
--- [Inside Playdate: playdate.graphics.sprite:setCollideRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setCollideRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:setCollideRect(x, y, width, height) end

--- `setCollideRect()` marks the area of the sprite, relative to its own internal coordinate system,
--- to be checked for collisions with other sprites' collide rects. Note that the coordinate space
--- is relative to the top-left corner of the bounds, regardless of where the sprite’s center/anchor
--- is located.
---
--- If you want to set the sprite’s collide rect to be the same size as the sprite itself, you can
--- write `sprite:setCollideRect( 0, 0, sprite:getSize() )`.
---
--- `setCollideRect()` must be invoked on a sprite in order to get it to participate in collisions.
---
--- Very large sprites with very large collide rects should be avoided, as they will have a negative
--- impact on performance and memory usage.
---
--- [Inside Playdate: playdate.graphics.sprite:setCollideRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setCollideRect)
---@param rect _Rect
---@return nil
function playdate.graphics.sprite:setCollideRect(rect) end

--- Returns the sprite’s collide rect set with `setCollideRect()`. Return value is a
--- `playdate.geometry.rect`.
---
--- This function return coordinates relative to the sprite itself; the sprite’s position has no
--- bearing on these values.
---
--- [Inside Playdate: playdate.graphics.sprite:getCollideRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getCollideRect)
---@return _Rect
function playdate.graphics.sprite:getCollideRect() end

--- Returns the sprite’s collide rect as multiple values, (*x*, *y*, *width*, *height*).
---
--- This function return coordinates relative to the sprite itself; the sprite’s position has no
--- bearing on these values.
---
--- [Inside Playdate: playdate.graphics.sprite:getCollideBounds](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getCollideBounds)
---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.graphics.sprite:getCollideBounds() end

--- Clears the sprite’s collide rect set with `setCollideRect()`.
---
--- [Inside Playdate: playdate.graphics.sprite:clearCollideRect](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.clearCollideRect)
---@return nil
function playdate.graphics.sprite:clearCollideRect() end

--- Returns an array of sprites that have collide rects that are currently overlapping the calling
--- sprite’s collide rect, taking the sprites' groups and collides-with masks into consideration.
---
--- [Inside Playdate: playdate.graphics.sprite:overlappingSprites](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.overlappingSprites)
---@return _Sprite[]
function playdate.graphics.sprite:overlappingSprites() end

--- Returns an array of array-style tables, each containing two sprites that have overlapping
--- collide rects. All sprite pairs that are have overlapping collide rects (taking the sprites'
--- group and collides-with masks into consideration) are returned.
---
--- ```
--- local collisions = gfx.sprite.allOverlappingSprites()
--- for i = 1, #collisions do
---         local collisionPair = collisions[i]
---         local sprite1 = collisionPair[1]
---         local sprite2 = collisionPair[2]
---         -- do something with the colliding sprites
--- end
--- ```
--- [Inside Playdate: playdate.graphics.sprite.allOverlappingSprites](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.allOverlappingSprites)
---@return _Sprite[][]
function playdate.graphics.sprite.allOverlappingSprites() end

--- Returns a boolean value set to true if a pixel-by-pixel comparison of the sprite images shows
--- that non-transparent pixels are overlapping, based on the current bounds of the sprites.
---
--- This method may be used in conjunction with the standard collision architecture. Say, if
--- `overlappingSprites()` or `moveWithCollisions()` report a collision of two sprite’s bounding
--- rects, alphaCollision() could then be used to discern if a pixel-level collision occurred.
---
--- [Inside Playdate: playdate.graphics.sprite:alphaCollision](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.alphaCollision)
---@param anotherSprite _Sprite
---@return boolean
function playdate.graphics.sprite:alphaCollision(anotherSprite) end

--- The sprite’s *collisionsEnabled* flag (defaults to true) can be set to `false` in order to
--- temporarily keep a sprite from colliding with any other sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:setCollisionsEnabled](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setCollisionsEnabled)
---@param flag boolean
---@return nil
function playdate.graphics.sprite:setCollisionsEnabled(flag) end

--- Returns the sprite’s *collisionsEnabled* flag.
---
--- [Inside Playdate: playdate.graphics.sprite:collisionsEnabled](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.collisionsEnabled)
---@return boolean
function playdate.graphics.sprite:collisionsEnabled() end

--- Adds the sprite to one or more collision groups. A group is a collection of sprites that exhibit
--- similar collision behavior. (An example: in Atari’s *Asteroids*, asteroid sprites would all
--- be added to the same group, while the player’s spaceship might be in a different group.) Use
--- `setCollidesWithGroups()` to define which groups a sprite should collide with.
---
--- There are 32 groups, each defined by the integer 1 through 32. To add a sprite to only groups 1
--- and 3, for example, call `mySprite:setGroups({1, 3})`.
---
--- Alternatively, use `setGroupMask()` to set group membership via a bitmask.
---
--- [Inside Playdate: playdate.graphics.sprite:setGroups](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setGroups)
---@param groups (integer|integer[])
---@return nil
function playdate.graphics.sprite:setGroups(groups) end

--- Pass in a group number or an array of group numbers to specify which groups this sprite can
--- collide with. Groups are numbered 1 through 32. Use `setGroups()` to specify which groups a
--- sprite belongs to.
---
--- Alternatively, you can specify group collision behavior with a bitmask by using
--- `setCollidesWithGroupsMask()`.
---
--- [Inside Playdate: playdate.graphics.sprite:setCollidesWithGroups](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setCollidesWithGroups)
---@param groups (integer|integer[])
---@return nil
function playdate.graphics.sprite:setCollidesWithGroups(groups) end

--- `setGroupMask()` sets the sprite’s group bitmask, which is 32 bits. In conjunction with the
--- `setCollidesWithGroupsMask()` method, this controls which sprites can collide with each other.
---
--- For large group mask numbers, pass the number as a hex value, eg. `0xFFFFFFFF` to work around
--- limitations in Lua’s integer sizes.
---
--- [Inside Playdate: playdate.graphics.sprite:setGroupMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setGroupMask)
---@param mask integer
---@return nil
function playdate.graphics.sprite:setGroupMask(mask) end

--- `getGroupMask()` returns the integer value of the sprite’s group bitmask.
---
--- [Inside Playdate: playdate.graphics.sprite:getGroupMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getGroupMask)
---@return integer
function playdate.graphics.sprite:getGroupMask() end

--- Sets the sprite’s collides-with-groups bitmask, which is 32 bits. The mask specifies which
--- other sprite groups this sprite can collide with. Sprites only collide if the moving sprite’s
--- *collidesWithGroupsMask* matches at least one group of a potential collision sprite (i.e.
--- a bitwise AND (&amp;) between the moving sprite’s *collidesWithGroupsMask* and a potential
--- collision sprite’s *groupMask* != zero) or if the moving sprite’s *collidesWithGroupsMask* and
--- the other sprite’s *groupMask* are both set to 0x00000000 (the default values).
---
--- For large mask numbers, pass the number as a hex value, eg. `0xFFFFFFFF` to work around
--- limitations in Lua’s integer sizes.
---
--- [Inside Playdate: playdate.graphics.sprite:setCollidesWithGroupsMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.setCollidesWithGroupsMask)
---@param mask integer
---@return nil
function playdate.graphics.sprite:setCollidesWithGroupsMask(mask) end

--- Returns the integer value of the sprite’s collision bitmask.
---
--- [Inside Playdate: playdate.graphics.sprite:getCollidesWithGroupsMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.getCollidesWithGroupsMask)
---@return integer
function playdate.graphics.sprite:getCollidesWithGroupsMask() end

--- Resets the sprite’s group mask to `0x00000000`.
---
--- [Inside Playdate: playdate.graphics.sprite:resetGroupMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.resetGroupMask)
---@return nil
function playdate.graphics.sprite:resetGroupMask() end

--- Resets the sprite’s collides-with-groups mask to `0x00000000`.
---
--- [Inside Playdate: playdate.graphics.sprite:resetCollidesWithGroupsMask](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.resetCollidesWithGroupsMask)
---@return nil
function playdate.graphics.sprite:resetCollidesWithGroupsMask() end

--- Moves the sprite towards *goalX*, *goalY* or *goalPoint* taking collisions into account, which
--- means the sprite’s final position may not be the same as *goalX*, *goalY* or *goalPoint*.
---
--- Returns *actualX*, *actualY*, *collisions*, *length*.
---
--- Note that the collision info items are only valid until the next call of *moveWithCollisions* or
--- *checkCollisions*. To save collision information for later, the data should be copied out of the
--- collision info userdata object.
---
--- See also `checkCollisions()` to check for collisions without actually moving the sprite.
---
--- ```
--- -- You can copy and paste this example directly as your main.lua file to see it in action
--- import "CoreLibs/graphics"
--- import "CoreLibs/sprites"
--- -- Creating a tags object, to keep track of tags more easily
--- TAGS = {
---     player = 1,
---     obstacle = 2,
---     coin = 3,
---     powerUp = 4
--- }
--- -- Creating a player sprite we can move around and collide things with
--- local playerImage = playdate.graphics.image.new(20, 20)
--- playdate.graphics.pushContext(playerImage)
---     playdate.graphics.fillCircleInRect(0, 0, playerImage:getSize())
--- playdate.graphics.popContext()
--- local playerSprite = playdate.graphics.sprite.new(playerImage)
--- -- Setting a tag on the player, so we can check the tag to see if we're colliding against the player
--- playerSprite:setTag(TAGS.player)
--- playerSprite:moveTo(200, 120)
--- -- Remember to set a collision rect, or this all doesn't work!
--- playerSprite:setCollideRect(0, 0, playerSprite:getSize())
--- playerSprite:add()
--- -- Creating an obstacle sprite we can collide against
--- local obstacleImage = playdate.graphics.image.new(20, 20, playdate.graphics.kColorBlack)
--- local obstacleSprite = playdate.graphics.sprite.new(obstacleImage)
--- -- Setting a tag for the obstacle as well
--- obstacleSprite:setTag(TAGS.obstacle)
--- obstacleSprite:moveTo(300, 120)
--- -- Can't forget this!
--- obstacleSprite:setCollideRect(0, 0, obstacleSprite:getSize())
--- obstacleSprite:add()
--- function playdate.update()
---     playdate.graphics.sprite.update()
---     -- Some simple movement code for the sake of demonstration
---     local moveSpeed = 3
---     local goalX, goalY = playerSprite.x, playerSprite.y
---     if playdate.buttonIsPressed(playdate.kButtonUp) then
---         goalY -= moveSpeed
---     elseif playdate.buttonIsPressed(playdate.kButtonDown) then
---         goalY += moveSpeed
---     elseif playdate.buttonIsPressed(playdate.kButtonLeft) then
---         goalX -= moveSpeed
---     elseif playdate.buttonIsPressed(playdate.kButtonRight) then
---         goalX += moveSpeed
---     end
---     -- Remember to use :moveWithCollisions(), and not :moveTo() or :moveBy(), or collisions won't happen!
---     -- To do a "moveBy" operation, sprite:moveBy(5, 5) == sprite:moveWithCollisions(sprite.x + 5, sprite.y + 5)
---     local actualX, actualY, collisions, numberOfCollisions = playerSprite:moveWithCollisions(goalX, goalY)
---     -- If we get into this loop, there was a collision
---     for i=1, numberOfCollisions do
---         -- This is getting data about one of things we're currently colliding with. Since we could
---         -- be colliding with multiple things at once, we have to handle each collision individually
---         local collision = collisions[i]
---         -- Always prints 'true', as the sprite property is the sprite being moved (in this case, the player)
---         print(collision.sprite == playerSprite)
---         -- Also prints 'true', as we set the tag on the player sprite to the player tag
---         print(collision.sprite:getTag() == TAGS.player)
---         -- This gets the actual sprite object we're colliding with
---         local collidedSprite = collision.other
---         local collisionTag = collidedSprite:getTag()
---         -- Since we set a tag on the obstacle, we can check if we're colliding with that
---         if collisionTag == TAGS.obstacle then
---             print("Collided with an obstacle!")
---             -- We can use the collision normal to check which side we collided with
---             local collisionNormal = collision.normal
---             if collisionNormal.x == -1 then
---                 print("Touched left side!")
---             elseif collisionNormal.x == 1 then
---                 print("Touched right side!")
---             end
---             if collisionNormal.y == -1 then
---                 print("Touched top!")
---             elseif collisionNormal.y == 1 then
---                 print("Touched bottom!")
---             end
---         -- Handle some other collisions, like collecting a coin or a power up
---         elseif collisionTag == TAGS.coin then
---             print("Coin collected!")
---         elseif collisionTag == TAGS.powerUp then
---             print("Powered up!")
---         end
---     end
--- end
--- ```
--- [Inside Playdate: playdate.graphics.sprite:moveWithCollisions](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.moveWithCollisions)
---@param goalX integer
---@param goalY integer
---@return integer actualX
---@return integer actualY
---@return _SpriteCollisionData collisions
---@return integer length
function playdate.graphics.sprite:moveWithCollisions(goalX, goalY) end

--- Moves the sprite towards *goalX*, *goalY* or *goalPoint* taking collisions into account, which
--- means the sprite’s final position may not be the same as *goalX*, *goalY* or *goalPoint*.
---
--- Returns *actualX*, *actualY*, *collisions*, *length*.
---
--- Note that the collision info items are only valid until the next call of *moveWithCollisions* or
--- *checkCollisions*. To save collision information for later, the data should be copied out of the
--- collision info userdata object.
---
--- See also `checkCollisions()` to check for collisions without actually moving the sprite.
---
--- ```
--- -- You can copy and paste this example directly as your main.lua file to see it in action
--- import "CoreLibs/graphics"
--- import "CoreLibs/sprites"
--- -- Creating a tags object, to keep track of tags more easily
--- TAGS = {
---     player = 1,
---     obstacle = 2,
---     coin = 3,
---     powerUp = 4
--- }
--- -- Creating a player sprite we can move around and collide things with
--- local playerImage = playdate.graphics.image.new(20, 20)
--- playdate.graphics.pushContext(playerImage)
---     playdate.graphics.fillCircleInRect(0, 0, playerImage:getSize())
--- playdate.graphics.popContext()
--- local playerSprite = playdate.graphics.sprite.new(playerImage)
--- -- Setting a tag on the player, so we can check the tag to see if we're colliding against the player
--- playerSprite:setTag(TAGS.player)
--- playerSprite:moveTo(200, 120)
--- -- Remember to set a collision rect, or this all doesn't work!
--- playerSprite:setCollideRect(0, 0, playerSprite:getSize())
--- playerSprite:add()
--- -- Creating an obstacle sprite we can collide against
--- local obstacleImage = playdate.graphics.image.new(20, 20, playdate.graphics.kColorBlack)
--- local obstacleSprite = playdate.graphics.sprite.new(obstacleImage)
--- -- Setting a tag for the obstacle as well
--- obstacleSprite:setTag(TAGS.obstacle)
--- obstacleSprite:moveTo(300, 120)
--- -- Can't forget this!
--- obstacleSprite:setCollideRect(0, 0, obstacleSprite:getSize())
--- obstacleSprite:add()
--- function playdate.update()
---     playdate.graphics.sprite.update()
---     -- Some simple movement code for the sake of demonstration
---     local moveSpeed = 3
---     local goalX, goalY = playerSprite.x, playerSprite.y
---     if playdate.buttonIsPressed(playdate.kButtonUp) then
---         goalY -= moveSpeed
---     elseif playdate.buttonIsPressed(playdate.kButtonDown) then
---         goalY += moveSpeed
---     elseif playdate.buttonIsPressed(playdate.kButtonLeft) then
---         goalX -= moveSpeed
---     elseif playdate.buttonIsPressed(playdate.kButtonRight) then
---         goalX += moveSpeed
---     end
---     -- Remember to use :moveWithCollisions(), and not :moveTo() or :moveBy(), or collisions won't happen!
---     -- To do a "moveBy" operation, sprite:moveBy(5, 5) == sprite:moveWithCollisions(sprite.x + 5, sprite.y + 5)
---     local actualX, actualY, collisions, numberOfCollisions = playerSprite:moveWithCollisions(goalX, goalY)
---     -- If we get into this loop, there was a collision
---     for i=1, numberOfCollisions do
---         -- This is getting data about one of things we're currently colliding with. Since we could
---         -- be colliding with multiple things at once, we have to handle each collision individually
---         local collision = collisions[i]
---         -- Always prints 'true', as the sprite property is the sprite being moved (in this case, the player)
---         print(collision.sprite == playerSprite)
---         -- Also prints 'true', as we set the tag on the player sprite to the player tag
---         print(collision.sprite:getTag() == TAGS.player)
---         -- This gets the actual sprite object we're colliding with
---         local collidedSprite = collision.other
---         local collisionTag = collidedSprite:getTag()
---         -- Since we set a tag on the obstacle, we can check if we're colliding with that
---         if collisionTag == TAGS.obstacle then
---             print("Collided with an obstacle!")
---             -- We can use the collision normal to check which side we collided with
---             local collisionNormal = collision.normal
---             if collisionNormal.x == -1 then
---                 print("Touched left side!")
---             elseif collisionNormal.x == 1 then
---                 print("Touched right side!")
---             end
---             if collisionNormal.y == -1 then
---                 print("Touched top!")
---             elseif collisionNormal.y == 1 then
---                 print("Touched bottom!")
---             end
---         -- Handle some other collisions, like collecting a coin or a power up
---         elseif collisionTag == TAGS.coin then
---             print("Coin collected!")
---         elseif collisionTag == TAGS.powerUp then
---             print("Powered up!")
---         end
---     end
--- end
--- ```
--- [Inside Playdate: playdate.graphics.sprite:moveWithCollisions](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.moveWithCollisions)
---@param goalPoint _Point
---@return integer actualX
---@return integer actualY
---@return _SpriteCollisionData collisions
---@return integer length
function playdate.graphics.sprite:moveWithCollisions(goalPoint) end

--- Returns the same values as `moveWithCollisions()` but does not actually move the sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:checkCollisions](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.checkCollisions)
---@param x integer
---@param y integer
---@return integer actualX
---@return integer actualY
---@return _SpriteCollisionData collisions
---@return integer length
function playdate.graphics.sprite:checkCollisions(x, y) end

--- Returns the same values as `moveWithCollisions()` but does not actually move the sprite.
---
--- [Inside Playdate: playdate.graphics.sprite:checkCollisions](https://sdk.play.date/Inside%20Playdate.html#m-graphics.sprite.checkCollisions)
---@param point _Point
---@return integer actualX
---@return integer actualY
---@return _SpriteCollisionData collisions
---@return integer length
function playdate.graphics.sprite:checkCollisions(point) end

--- A callback that can be defined on a sprite to control the type of collision response that should
--- happen when a collision with *other* occurs. This callback should return one of the following
--- four values:
---
--- * playdate.graphics.sprite.kCollisionTypeSlide: Use for collisions that should slide over other objects, like Super Mario does over a platform or the ground.
--- * playdate.graphics.sprite.kCollisionTypeFreeze: Use for collisions where the sprite should stop moving as soon as it collides with other, such as an arrow hitting a wall.
--- * playdate.graphics.sprite.kCollisionTypeOverlap: Use for collisions in which you want to know about the collision but it should not impact the movement of the sprite, such as when collecting a coin.
--- * playdate.graphics.sprite.kCollisionTypeBounce: Use when the sprite should move away from
--- other, like the ball in Pong or Arkanoid.
---
--- The strings "slide", "freeze", "overlap", and "bounce" can be used instead of the constants.
---
--- Feel free to return different values based on the value of *other*. For example, if *other* is
--- a wall sprite, you may want to return "slide" or "bounce", but if it’s a coin you might return
--- "overlap".
---
--- If the callback is not present, or returns nil, *kCollisionTypeFreeze* is used.
---
--- Instead of defining a callback, the collisionResponse property of a sprite can be set directly
--- to one of the four collision response types. This will be faster, as the lua function will not
--- need to be called, but does not allow for dynamic behavior.
---
--- This method should not attempt to modify the sprites in any way. While it might be tempting to
--- deal with collisions here, doing so will have unexpected and undesirable results. Instead, this
--- function should return one of the collision response values as quickly as possible. If sprites
--- need to be modified as the result of a collision, do so elsewhere, such as by inspecting the
--- list of collisions returned by `moveWithCollisions()`.
---
--- [Inside Playdate: playdate.graphics.sprite:collisionResponse](https://sdk.play.date/Inside%20Playdate.html#c-graphics.sprite.collisionResponse)
---@param other _Sprite
---@return integer
function playdate.graphics.sprite:collisionResponse(other) end

--- Returns all sprites with collision rects containing the point.
---
--- [Inside Playdate: playdate.graphics.sprite.querySpritesAtPoint](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.querySpritesAtPoint)
---@param x integer
---@param y integer
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesAtPoint(x, y) end

--- Returns all sprites with collision rects containing the point.
---
--- [Inside Playdate: playdate.graphics.sprite.querySpritesAtPoint](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.querySpritesAtPoint)
---@param p _Point
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesAtPoint(p) end

--- Returns all sprites with collision rects overlapping the rect.
---
--- [Inside Playdate: playdate.graphics.sprite.querySpritesInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.querySpritesInRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesInRect(x, y, width, height) end

--- Returns all sprites with collision rects overlapping the rect.
---
--- [Inside Playdate: playdate.graphics.sprite.querySpritesInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.querySpritesInRect)
---@param rect _Rect
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesInRect(rect) end

--- Returns all sprites with collision rects intersecting the line segment.
---
--- [Inside Playdate: playdate.graphics.sprite.querySpritesAlongLine](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.querySpritesAlongLine)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesAlongLine(x1, y1, x2, y2) end

--- Returns all sprites with collision rects intersecting the line segment.
---
--- [Inside Playdate: playdate.graphics.sprite.querySpritesAlongLine](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.querySpritesAlongLine)
---@param lineSegment _LineSegment
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesAlongLine(lineSegment) end

--- Similar to *querySpritesAlongLine()*, but instead of sprites returns an array of
--- *collisionInfo* tables containing information about sprites intersecting the line segment,
--- and *len*, which is the number of collisions found. If you don’t need this information, use
--- *querySpritesAlongLine()* as it will be faster.
---
--- Each *collisionInfo* table contains:
---
--- * sprite: the sprite being intersected by the segment.
--- * entryPoint: a point representing the coordinates of the first intersection between sprite and the line segment.
--- * exitPoint: a point representing  the coordinates of the second intersection between sprite and the line segment.
--- * ti1 & ti2: numbers between 0 and 1 which indicate how far from the starting point of the
--- line segment the collision happened; t1 for the entry point, t2 for the exit point. This can be
--- useful for things like having a laser cause more damage if the impact is close.
---
--- [Inside Playdate: playdate.graphics.sprite.querySpriteInfoAlongLine](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.querySpriteInfoAlongLine)
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return _SpriteCollisionInfo[]
function playdate.graphics.sprite.querySpriteInfoAlongLine(x1, y1, x2, y2) end

--- Similar to *querySpritesAlongLine()*, but instead of sprites returns an array of
--- *collisionInfo* tables containing information about sprites intersecting the line segment,
--- and *len*, which is the number of collisions found. If you don’t need this information, use
--- *querySpritesAlongLine()* as it will be faster.
---
--- Each *collisionInfo* table contains:
---
--- * sprite: the sprite being intersected by the segment.
--- * entryPoint: a point representing the coordinates of the first intersection between sprite and the line segment.
--- * exitPoint: a point representing  the coordinates of the second intersection between sprite and the line segment.
--- * ti1 & ti2: numbers between 0 and 1 which indicate how far from the starting point of the
--- line segment the collision happened; t1 for the entry point, t2 for the exit point. This can be
--- useful for things like having a laser cause more damage if the impact is close.
---
--- [Inside Playdate: playdate.graphics.sprite.querySpriteInfoAlongLine](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.querySpriteInfoAlongLine)
---@param lineSegment _LineSegment
---@return _SpriteCollisionInfo[]
function playdate.graphics.sprite.querySpriteInfoAlongLine(lineSegment) end

--- You must import *CoreLibs/sprites* to use this function.
---
--- This convenience function adds an invisible sprite defined by the rectangle *x*, *y*, *w*, *h*
--- (or the playdate.geometry.rect *r*) for the purpose of triggering collisions.  This is useful
--- for making areas impassable, triggering an event when a sprite enters a certain area, and so on.
---
--- [Inside Playdate: playdate.graphics.sprite.addEmptyCollisionSprite](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.addEmptyCollisionSprite)
---@param r _Rect
---@return nil
function playdate.graphics.sprite.addEmptyCollisionSprite(r) end

--- You must import *CoreLibs/sprites* to use this function.
---
--- This convenience function adds an invisible sprite defined by the rectangle *x*, *y*, *w*, *h*
--- (or the playdate.geometry.rect *r*) for the purpose of triggering collisions.  This is useful
--- for making areas impassable, triggering an event when a sprite enters a certain area, and so on.
---
--- [Inside Playdate: playdate.graphics.sprite.addEmptyCollisionSprite](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.addEmptyCollisionSprite)
---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return nil
function playdate.graphics.sprite.addEmptyCollisionSprite(x, y, w, h) end

--- You must import *CoreLibs/sprites* to use this function.
---
--- This convenience function automatically adds empty collision sprites necessary to restrict
--- movement within a tilemap.
---
--- *tilemap* is a playdate.graphics.tilemap.
---
--- *emptyIDs* is an array of tile IDs that should be considered "passable" — in other words, not
--- walls. Tiles with default IDs of 0 are treated as passable by default, so you do not need to
--- include 0 in the array.
---
--- *xOffset, yOffset* optionally indicate the distance the new sprites should be offset from (0,0).
---
--- Returns an array-style table of the newly created sprites.
---
--- Calling this function is effectively a shortcut for calling
--- playdate.graphics.tilemap:getCollisionRects() and passing the resulting rects to
--- addEmptyCollisionSprite().
---
--- [Inside Playdate: playdate.graphics.sprite.addWallSprites](https://sdk.play.date/Inside%20Playdate.html#f-graphics.sprite.addWallSprites)
---@param tilemap _TileMap
---@param emptyIDs integer[]
---@param xOffset? integer
---@param yOffset? integer
---@return nil
function playdate.graphics.sprite.addWallSprites(tilemap, emptyIDs, xOffset, yOffset) end

--- Returns a playdate.graphics.font object from the data at *path*. If there is no file at *path*,
--- the function returns nil.
---
--- [Inside Playdate: playdate.graphics.font.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.font.new)
---@param path string
---@return _Font
function playdate.graphics.font.new(path) end

--- Returns a font family table from the font files specified in *fontPaths*. *fontPaths* should be
--- a table with the following format:
---
--- `local fontPaths = {  [playdate.graphics.font.kVariantNormal] = "path/to/
--- normalFont",     [playdate.graphics.font.kVariantBold] = "path/to/boldFont",
--- [playdate.graphics.font.kVariantItalic] = "path/to/italicFont" }`
---
--- The table returned is of the same format with font objects in place of the paths, and is
--- appropriate to pass to the functions setFontFamily() and getTextSize().
---
--- [Inside Playdate: playdate.graphics.font.newFamily](https://sdk.play.date/Inside%20Playdate.html#f-graphics.font.newFamily)
---@param fontPaths table<integer, string>
---@return _Font[]
function playdate.graphics.font.newFamily(fontPaths) end

--- Sets the current font, a playdate.graphics.font.
---
--- *variant* should be one of the strings "normal", "bold", or "italic", or one of the constants:
---
--- * playdate.graphics.font.kVariantNormal
--- * playdate.graphics.font.kVariantBold
--- * playdate.graphics.font.kVariantItalic
---
--- If no variant is specified, *kFontVariantNormal* is used.
---
--- Equivalent to `playdate->graphics->setFont()` in the C API.
---
--- [Inside Playdate: playdate.graphics.setFont](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setFont)
---@param font _Font
---@param variant? (integer|string)
---@return nil
function playdate.graphics.setFont(font, variant) end

--- Returns the current font, a playdate.graphics.font.
---
--- [Inside Playdate: playdate.graphics.getFont](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getFont)
---@param variant? (integer|string)
---@return _Font
function playdate.graphics.getFont(variant) end

--- Sets multiple font variants at once. `fontFamily` should be a table using the following format:
---
--- `local fontFamily = {  [playdate.graphics.font.kVariantNormal] = normal_font,
--- [playdate.graphics.font.kVariantBold] = bold_font,     [playdate.graphics.font.kVariantItalic] =
--- italic_font }`
---
--- All fonts and font variants need not be present in the table.
---
--- [Inside Playdate: playdate.graphics.setFontFamily](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setFontFamily)
---@param fontFamily table<integer, _Font>
---@return nil
function playdate.graphics.setFontFamily(fontFamily) end

--- Sets the global font tracking (spacing between letters) in pixels. This value is added to the
--- font’s own tracking value as specified in its .fnt file.
---
--- See playdate.graphics.font:setTracking to adjust tracking on a specific font.
---
--- [Inside Playdate: playdate.graphics.setFontTracking](https://sdk.play.date/Inside%20Playdate.html#f-graphics.setFontTracking)
---@param pixels integer
---@return nil
function playdate.graphics.setFontTracking(pixels) end

--- Gets the global font tracking (spacing between letters) in pixels.
---
--- [Inside Playdate: playdate.graphics.getFontTracking](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getFontTracking)
---@return integer
function playdate.graphics.getFontTracking() end

--- Like getFont() but returns the system font rather than the currently set font.
---
--- *variant* should be one of the strings "normal", "bold", or "italic", or one of the constants:
---
--- * playdate.graphics.font.kVariantNormal
--- * playdate.graphics.font.kVariantBold
--- * playdate.graphics.font.kVariantItalic
---
--- [Inside Playdate: playdate.graphics.getSystemFont](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getSystemFont)
---@param variant? (integer|string)
---@return _Font
function playdate.graphics.getSystemFont(variant) end

--- Draws a string at the specified *x, y* coordinate using this particular font instance. (Compare
--- to playdate.graphics.drawText(text, x, y), which draws the string with whatever the "current
--- font" is, as defined by playdate.graphics.setFont(font)).
---
--- If *width* and *height* are specified, drawing is constrained to the rectangle
--- `(x,y,width,height)`, using the given `wrapMode` and `alignment` if provided. Alternatively, a
--- `playdate.geometry.rect` object can be passed instead of `x,y,width,height`. Valid values for
--- *wrapMode* are
---
--- * playdate.graphics.kWrapClip
--- * playdate.graphics.kWrapCharacter
--- * playdate.graphics.kWrapWord
---
--- and values for *alignment* are
---
--- * playdate.graphics.kAlignLeft
--- * playdate.graphics.kAlignCenter
--- * playdate.graphics.kAlignRight
---
--- The default wrap mode is `playdate.graphics.kWrapWord` and the default alignment is
--- `playdate.graphics.kAlignLeft`.
---
--- The optional *leadingAdjustment* may be used to modify the spacing between lines of text.
---
--- The function returns two numbers indicating the width and height of the drawn text.
---
--- `font:drawText()` does not support inline styles like bold and italics. Instead use
--- playdate.graphics.drawText().
---
--- [Inside Playdate: playdate.graphics.font:drawText](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.drawText)
---@param text string
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param leadingAdjustment? integer
---@param wrapMode? integer
---@param alignment? integer
---@return nil
function playdate.graphics.font:drawText(text, x, y, width, height, leadingAdjustment, wrapMode, alignment) end

--- Draws a string at the specified *x, y* coordinate using this particular font instance. (Compare
--- to playdate.graphics.drawText(text, x, y), which draws the string with whatever the "current
--- font" is, as defined by playdate.graphics.setFont(font)).
---
--- If *width* and *height* are specified, drawing is constrained to the rectangle
--- `(x,y,width,height)`, using the given `wrapMode` and `alignment` if provided. Alternatively, a
--- `playdate.geometry.rect` object can be passed instead of `x,y,width,height`. Valid values for
--- *wrapMode* are
---
--- * playdate.graphics.kWrapClip
--- * playdate.graphics.kWrapCharacter
--- * playdate.graphics.kWrapWord
---
--- and values for *alignment* are
---
--- * playdate.graphics.kAlignLeft
--- * playdate.graphics.kAlignCenter
--- * playdate.graphics.kAlignRight
---
--- The default wrap mode is `playdate.graphics.kWrapWord` and the default alignment is
--- `playdate.graphics.kAlignLeft`.
---
--- The optional *leadingAdjustment* may be used to modify the spacing between lines of text.
---
--- The function returns two numbers indicating the width and height of the drawn text.
---
--- `font:drawText()` does not support inline styles like bold and italics. Instead use
--- playdate.graphics.drawText().
---
--- [Inside Playdate: playdate.graphics.font:drawText](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.drawText)
---@param text string
---@param rect _Rect
---@param leadingAdjustment? integer
---@param wrapMode? integer
---@param alignment? integer
---@return nil
function playdate.graphics.font:drawText(text, rect, leadingAdjustment, wrapMode, alignment) end

--- You must import *CoreLibs/graphics* to use this function.
---
--- Draws the string *text* aligned to the left, right, or centered on the *x* coordinate. Pass one
--- of *kTextAlignment.left*, *kTextAlignment.center*, *kTextAlignment.right* for the *alignment*
--- parameter. (Compare to playdate.graphics.drawTextAligned(text, x, y, alignment), which draws the
--- string with the "current font", as defined by playdate.graphics.setFont(font)).
---
--- [Inside Playdate: playdate.graphics.font:drawTextAligned](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.drawTextAligned)
---@param text string
---@param x integer
---@param y integer
---@param alignment integer
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.font:drawTextAligned(text, x, y, alignment, leadingAdjustment) end

--- Returns the pixel height of this font.
---
--- [Inside Playdate: playdate.graphics.font:getHeight](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.getHeight)
---@return integer
function playdate.graphics.font:getHeight() end

--- Returns the pixel width of the text when rendered with this font.
---
--- [Inside Playdate: playdate.graphics.font:getTextWidth](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.getTextWidth)
---@param text string
---@return integer
function playdate.graphics.font:getTextWidth(text) end

--- Sets the tracking of this font (spacing between letters), in pixels.
---
--- Equivalent to `playdate->graphics->setTextTracking()` in the C API.
---
--- [Inside Playdate: playdate.graphics.font:setTracking](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.setTracking)
---@param pixels integer
---@return nil
function playdate.graphics.font:setTracking(pixels) end

--- Returns the tracking of this font (spacing between letters), in pixels.
---
--- Equivalent to `playdate->graphics->getTextTracking()` in the C API.
---
--- [Inside Playdate: playdate.graphics.font:getTracking](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.getTracking)
---@return integer
function playdate.graphics.font:getTracking() end

--- Sets the leading (spacing between lines) of this font, in pixels.
---
--- Equivalent to `playdate->graphics->setTextLeading()` in the C API.
---
--- [Inside Playdate: playdate.graphics.font:setLeading](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.setLeading)
---@param pixels integer
---@return nil
function playdate.graphics.font:setLeading(pixels) end

--- Returns the leading (spacing between lines) of this font, in pixels.
---
--- [Inside Playdate: playdate.graphics.font:getLeading](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.getLeading)
---@return integer
function playdate.graphics.font:getLeading() end

--- Returns the `playdate.graphics.image` containing the requested glyph. *character* can either be
--- a string or a unicode codepoint number.
---
--- [Inside Playdate: playdate.graphics.font:getGlyph](https://sdk.play.date/Inside%20Playdate.html#m-graphics.font.getGlyph)
---@param character string
---@return _Image
function playdate.graphics.font:getGlyph(character) end

--- Draws the text using the current font and font advance at location (*x*, *y*). If *width* and
--- *height* are specified, drawing is constrained to the rectangle `(x,y,width,height)`, using the
--- given *wrapMode* and *alignment*, if provided. Alternatively, a `playdate.geometry.rect` object
--- can be passed instead of `x,y,width,height`. Valid values for *wrapMode* are
---
--- * playdate.graphics.kWrapClip
--- * playdate.graphics.kWrapCharacter
--- * playdate.graphics.kWrapWord
---
--- and values for *alignment* are
---
--- * playdate.graphics.kAlignLeft
--- * playdate.graphics.kAlignCenter
--- * playdate.graphics.kAlignRight
---
--- The default wrap mode is `playdate.graphics.kWrapWord` and the default alignment is
--- `playdate.graphics.kAlignLeft`.
---
--- If *fontFamily* is provided, the text is draw using the given fonts instead of the
--- currently set font. *fontFamily* should be a table of fonts using keys as specified in
--- setFontFamily(fontFamily).
---
--- The optional *leadingAdjustment* may be used to modify the spacing between lines of text. Pass
--- nil to use the default leading for the font.
---
--- Returns two numbers indicating the width and height of the drawn text.
---
--- **Styling text**
---
--- To draw bold text, surround the bold portion of text with asterisks. To draw italic text,
--- surround the italic portion of text with underscores. For example:
---
--- `playdate.graphics.drawText("normal *bold* _italic_", x, y)`
---
--- which will output: "normal **bold** *italic*". Bold and italic font variations must be set using
--- setFont() with the appropriate variant argument, otherwise the default Playdate fonts will be
--- used.
---
--- **Escaping styling characters**
---
--- To draw an asterisk or underscore, use a double-asterisk or double-underscore. Styles may not be
--- nested, but double-characters can be used inside of a styled portion of text.
---
--- For a complete set of characters allowed in *text*, see playdate.graphics.font. In addition, the
--- newline character `\n` is allowed and works as expected.
---
--- **Avoiding styling**
---
--- Use playdate.graphics.font:drawText(), which doesn’t support formatted text.
---
--- **Inverting text color**
---
--- To draw white-on-black text (assuming the font you are using is
--- defined in the standard black-on-transparent manner), first call
--- playdate.graphics.setImageDrawMode(playdate.graphics.kDrawModeFillWhite), followed by the
--- appropriate drawText() call. setImageDrawMode() affects how text is rendered because characters
--- are technically images.
---
--- Equivalent to `playdate->graphics->drawText()` in the C API.
---
--- [Inside Playdate: playdate.graphics.drawText](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawText)
---@param text string
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param fontFamily? table<integer, _Font>
---@param leadingAdjustment? integer
---@param wrapMode? integer
---@param alignment? integer
---@return nil
function playdate.graphics.drawText(text, x, y, width, height, fontFamily, leadingAdjustment, wrapMode, alignment) end

--- Draws the text using the current font and font advance at location (*x*, *y*). If *width* and
--- *height* are specified, drawing is constrained to the rectangle `(x,y,width,height)`, using the
--- given *wrapMode* and *alignment*, if provided. Alternatively, a `playdate.geometry.rect` object
--- can be passed instead of `x,y,width,height`. Valid values for *wrapMode* are
---
--- * playdate.graphics.kWrapClip
--- * playdate.graphics.kWrapCharacter
--- * playdate.graphics.kWrapWord
---
--- and values for *alignment* are
---
--- * playdate.graphics.kAlignLeft
--- * playdate.graphics.kAlignCenter
--- * playdate.graphics.kAlignRight
---
--- The default wrap mode is `playdate.graphics.kWrapWord` and the default alignment is
--- `playdate.graphics.kAlignLeft`.
---
--- If *fontFamily* is provided, the text is draw using the given fonts instead of the
--- currently set font. *fontFamily* should be a table of fonts using keys as specified in
--- setFontFamily(fontFamily).
---
--- The optional *leadingAdjustment* may be used to modify the spacing between lines of text. Pass
--- nil to use the default leading for the font.
---
--- Returns two numbers indicating the width and height of the drawn text.
---
--- **Styling text**
---
--- To draw bold text, surround the bold portion of text with asterisks. To draw italic text,
--- surround the italic portion of text with underscores. For example:
---
--- `playdate.graphics.drawText("normal *bold* _italic_", x, y)`
---
--- which will output: "normal **bold** *italic*". Bold and italic font variations must be set using
--- setFont() with the appropriate variant argument, otherwise the default Playdate fonts will be
--- used.
---
--- **Escaping styling characters**
---
--- To draw an asterisk or underscore, use a double-asterisk or double-underscore. Styles may not be
--- nested, but double-characters can be used inside of a styled portion of text.
---
--- For a complete set of characters allowed in *text*, see playdate.graphics.font. In addition, the
--- newline character `\n` is allowed and works as expected.
---
--- **Avoiding styling**
---
--- Use playdate.graphics.font:drawText(), which doesn’t support formatted text.
---
--- **Inverting text color**
---
--- To draw white-on-black text (assuming the font you are using is
--- defined in the standard black-on-transparent manner), first call
--- playdate.graphics.setImageDrawMode(playdate.graphics.kDrawModeFillWhite), followed by the
--- appropriate drawText() call. setImageDrawMode() affects how text is rendered because characters
--- are technically images.
---
--- Equivalent to `playdate->graphics->drawText()` in the C API.
---
--- [Inside Playdate: playdate.graphics.drawText](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawText)
---@param text string
---@param rect _Rect
---@param fontFamily? table<integer, _Font>
---@param leadingAdjustment? integer
---@param wrapMode? integer
---@param alignment? integer
---@return nil
function playdate.graphics.drawText(text, rect, fontFamily, leadingAdjustment, wrapMode, alignment) end

--- Draws the text found by doing a lookup of *key* in the .strings file corresponding to the
--- current system language, or *language*, if specified.
---
--- The optional *language* argument can be one of the strings "en", "jp", or one of the constants:
---
--- * playdate.graphics.font.kLanguageEnglish
--- * playdate.graphics.font.kLanguageJapanese
---
--- Other arguments work the same as in `drawText()`.
---
--- For more information about localization and strings files, see the Localization section.
---
--- [Inside Playdate: playdate.graphics.drawLocalizedText](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawLocalizedText)
---@param key string
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param language? (integer|string)
---@param leadingAdjustment? integer
---@param wrapMode? integer
---@param alignment? integer
---@return nil
function playdate.graphics.drawLocalizedText(key, x, y, width, height, language, leadingAdjustment, wrapMode, alignment) end

--- Draws the text found by doing a lookup of *key* in the .strings file corresponding to the
--- current system language, or *language*, if specified.
---
--- The optional *language* argument can be one of the strings "en", "jp", or one of the constants:
---
--- * playdate.graphics.font.kLanguageEnglish
--- * playdate.graphics.font.kLanguageJapanese
---
--- Other arguments work the same as in `drawText()`.
---
--- For more information about localization and strings files, see the Localization section.
---
--- [Inside Playdate: playdate.graphics.drawLocalizedText](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawLocalizedText)
---@param key string
---@param rect _Rect
---@param language? (integer|string)
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.drawLocalizedText(key, rect, language, leadingAdjustment) end

--- Returns a string found by doing a lookup of *key* in the .strings file corresponding to the
--- current system language, or *language*, if specified.
---
--- The optional *language* argument can be one of the strings "en", "jp", or one of the constants:
---
--- * playdate.graphics.font.kLanguageEnglish
--- * playdate.graphics.font.kLanguageJapanese
---
--- For more information about localization and strings files, see the Localization section.
---
--- [Inside Playdate: playdate.graphics.getLocalizedText](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getLocalizedText)
---@param key string
---@param language? (integer|string)
---@return string
function playdate.graphics.getLocalizedText(key, language) end

--- Returns multiple values *(width, height)* giving the dimensions required to draw the text *str*
--- using drawText(). Newline characters (`\n`) are respected.
---
--- *fontFamily* should be a table of fonts using keys as specified in setFontFamily(fontFamily). If
--- provided, fonts from *fontFamily* will be used for calculating the size of *str* instead of the
--- currently set font.
---
--- [Inside Playdate: playdate.graphics.getTextSize](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getTextSize)
---@param str string
---@param fontFamily? table<integer, _Font>
---@param leadingAdjustment? integer
---@return integer width
---@return integer height
function playdate.graphics.getTextSize(str, fontFamily, leadingAdjustment) end

--- You must import *CoreLibs/graphics* to use this function.
---
--- Draws the string *text* aligned to the left, right, or centered on the *x* coordinate. Pass one
--- of *kTextAlignment.left*, *kTextAlignment.center*, *kTextAlignment.right* for the *alignment*
--- parameter.
---
--- For text formatting options, see drawText()
---
--- To draw unstyled text using a single font, see playdate.graphics.font:drawTextAligned()
---
--- [Inside Playdate: playdate.graphics.drawTextAligned](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawTextAligned)
---@param text string
---@param x integer
---@param y integer
---@param alignment integer
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.drawTextAligned(text, x, y, alignment, leadingAdjustment) end

--- You must import *CoreLibs/graphics* to use these functions.
---
--- Draws the text using the current font and font advance into the rect defined by (`*x*`, `*y*`,
--- `*width*`, `*height*`) (or `*rect*`).
---
--- If `*truncationString*` is provided and the text cannot fit in the rect, `*truncationString*`
--- will be appended to the last line.
---
--- `*alignment*`, if provided, should be one of one of `*kTextAlignment.left*`,
--- `*kTextAlignment.center*`, `*kTextAlignment.right*`. Pass `nil` for `*leadingAdjustment*` and
--- `*truncationString*` if those parameters are not required.
---
--- `*font*`, if provided, will cause the text to be drawn unstyled using font:drawText() rather
--- than playdate.graphics.drawText() using the currently-set system fonts.
---
--- For text formatting options, see drawText()
---
--- Returns `*width*`, `*height*`, `*textWasTruncated*`
---
--- `*width*` and `*height*` indicate the size in pixels of the drawn text. These values may be
--- smaller than the width and height specified when calling the function.
---
--- `*textWasTruncated*` indicates if the text was truncated to fit within the specified rect.
---
--- [Inside Playdate: playdate.graphics.drawTextInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawTextInRect)
---@param text string
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? playdate.graphics.font
---@return nil
function playdate.graphics.drawTextInRect(text, x, y, width, height, leadingAdjustment, truncationString, alignment, font) end

--- You must import *CoreLibs/graphics* to use these functions.
---
--- Draws the text using the current font and font advance into the rect defined by (`*x*`, `*y*`,
--- `*width*`, `*height*`) (or `*rect*`).
---
--- If `*truncationString*` is provided and the text cannot fit in the rect, `*truncationString*`
--- will be appended to the last line.
---
--- `*alignment*`, if provided, should be one of one of `*kTextAlignment.left*`,
--- `*kTextAlignment.center*`, `*kTextAlignment.right*`. Pass `nil` for `*leadingAdjustment*` and
--- `*truncationString*` if those parameters are not required.
---
--- `*font*`, if provided, will cause the text to be drawn unstyled using font:drawText() rather
--- than playdate.graphics.drawText() using the currently-set system fonts.
---
--- For text formatting options, see drawText()
---
--- Returns `*width*`, `*height*`, `*textWasTruncated*`
---
--- `*width*` and `*height*` indicate the size in pixels of the drawn text. These values may be
--- smaller than the width and height specified when calling the function.
---
--- `*textWasTruncated*` indicates if the text was truncated to fit within the specified rect.
---
--- [Inside Playdate: playdate.graphics.drawTextInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawTextInRect)
---@param text string
---@param rect _Rect
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? _Font
---@return nil
function playdate.graphics.drawTextInRect(text, rect, leadingAdjustment, truncationString, alignment, font) end

--- You must import *CoreLibs/graphics* to use this function.
---
--- Same as drawTextAligned() except localized text is drawn.
---
--- [Inside Playdate: playdate.graphics.drawLocalizedTextAligned](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawLocalizedTextAligned)
---@param text string
---@param x integer
---@param y integer
---@param alignment integer
---@param language? (integer|string)
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.drawLocalizedTextAligned(text, x, y, alignment, language, leadingAdjustment) end

--- You must import *CoreLibs/graphics* to use these functions.
---
--- Same as drawTextInRect() except localized text is drawn.
---
--- [Inside Playdate: playdate.graphics.drawLocalizedTextInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawLocalizedTextInRect)
---@param text string
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? playdate.graphics.font
---@param language? (integer|string)
---@return nil
function playdate.graphics.drawLocalizedTextInRect(text, x, y, width, height, leadingAdjustment, truncationString, alignment, font, language) end

--- You must import *CoreLibs/graphics* to use these functions.
---
--- Same as drawTextInRect() except localized text is drawn.
---
--- [Inside Playdate: playdate.graphics.drawLocalizedTextInRect](https://sdk.play.date/Inside%20Playdate.html#f-graphics.drawLocalizedTextInRect)
---@param text string
---@param rect _Rect
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? _Font
---@param language? (integer|string)
---@return nil
function playdate.graphics.drawLocalizedTextInRect(text, rect, leadingAdjustment, truncationString, alignment, font, language) end

--- You must import *CoreLibs/graphics* to use this function.
---
--- Returns `*width*`, `*height*` which indicate the minimum size required for `*text*` to be drawn
--- using drawTextInRect(). The `*width*` returned will be less than or equal to `*maxWidth*`.
---
--- `*font*`, if provided, will cause the text size to be calculated without bold or italic styling
--- using the specified font.
---
--- [Inside Playdate: playdate.graphics.getTextSizeForMaxWidth](https://sdk.play.date/Inside%20Playdate.html#f-graphics.getTextSizeForMaxWidth)
---@param text string
---@param maxWidth integer
---@param leadingAdjustment? integer
---@param font? _Font
---@return integer width
---@return integer height
function playdate.graphics.getTextSizeForMaxWidth(text, maxWidth, leadingAdjustment, font) end

--- You must import *CoreLibs/graphics* to use this function.
---
--- Generates an image containing `*text*`. This is useful if you need to redraw the same text
--- frequently.
---
--- `*maxWidth*` and `*maxHeight*` specify the maximum size of the returned image.
---
--- `*backgroundColor*`, if specified, will cause the image’s background to be
--- one of *playdate.graphics.kColorWhite*, *playdate.graphics.kColorBlack*, or
--- *playdate.graphics.kColorClear*.
---
--- `*font*`, if provided, will cause the text to be drawn without bold or italic styling using the
--- specified font.
---
--- The remaining arguments are the same as those in drawTextInRect().
---
--- Returns `*image*`, `*textWasTruncated*`
---
--- `*image*` is a newly-created image containing the specified text, or nil if an image could not
--- be created. The image’s dimensions may be smaller than `*maxWidth*`, `*maxHeight*`.
---
--- `*textWasTruncated*` indicates if the text was truncated to fit within the specified width and
--- height.
---
--- [Inside Playdate: playdate.graphics.imageWithText](https://sdk.play.date/Inside%20Playdate.html#f-graphics.imageWithText)
---@param text string
---@param maxWidth integer
---@param maxHeight integer
---@param backgroundColor? integer
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? playdate.graphics.font
---@return _Image image
---@return boolean textWasTruncated
function playdate.graphics.imageWithText(text, maxWidth, maxHeight, backgroundColor, leadingAdjustment, truncationString, alignment, font) end

--- Returns a playdate.graphics.video object from the pdv file at *path*. If the file at *path*
--- can’t be opened, the function returns nil.
---
--- [Inside Playdate: playdate.graphics.video.new](https://sdk.play.date/Inside%20Playdate.html#f-graphics.video.new)
---@param path string
---@return _Video
function playdate.graphics.video.new(path) end

--- Returns the width and height of the video as multiple vlaues (*width*, *height*).
---
--- [Inside Playdate: playdate.graphics.video:getSize](https://sdk.play.date/Inside%20Playdate.html#m-graphics.video.getSize)
---@return integer x
---@return integer y
function playdate.graphics.video:getSize() end

--- Returns the number of frames in the video.
---
--- [Inside Playdate: playdate.graphics.video:getFrameCount](https://sdk.play.date/Inside%20Playdate.html#m-graphics.video.getFrameCount)
---@return integer
function playdate.graphics.video:getFrameCount() end

--- Returns the number of frames per second of the video source. This number is simply for record-
--- keeping, it is not used internally—​the game code is responsible for figuring out which frame to
--- show when.
---
--- [Inside Playdate: playdate.graphics.video:getFrameRate](https://sdk.play.date/Inside%20Playdate.html#m-graphics.video.getFrameRate)
---@return number
function playdate.graphics.video:getFrameRate() end

--- Sets the given image to the video render context. Future `video:renderFrame()` calls will draw
--- into this image.
---
--- [Inside Playdate: playdate.graphics.video:setContext](https://sdk.play.date/Inside%20Playdate.html#m-graphics.video.setContext)
---@param image _Image
---@return nil
function playdate.graphics.video:setContext(image) end

--- Returns the image into which the video will be rendered, creating it if needed.
---
--- [Inside Playdate: playdate.graphics.video:getContext](https://sdk.play.date/Inside%20Playdate.html#m-graphics.video.getContext)
---@return _Image
function playdate.graphics.video:getContext() end

--- Sets the display framebuffer as the video’s render context.
---
--- [Inside Playdate: playdate.graphics.video:useScreenContext](https://sdk.play.date/Inside%20Playdate.html#m-graphics.video.useScreenContext)
---@return nil
function playdate.graphics.video:useScreenContext() end

--- Draws the given frame into the video’s render context.
---
--- [Inside Playdate: playdate.graphics.video:renderFrame](https://sdk.play.date/Inside%20Playdate.html#m-graphics.video.renderFrame)
---@param number integer
---@return nil
function playdate.graphics.video:renderFrame(number) end

--- Returns the frame number of the currently displayed frame.
---
--- [Inside Playdate: playdate.graphics.video:getCurrentFrame](https://sdk.play.date/Inside%20Playdate.html#m-graphics.video.getCurrentFrame)
---@return integer
function playdate.graphics.video:getCurrentFrame() end

--- Takes the JSON encoded string and converts it to a Lua table.
---
--- Equivalent to `playdate->json->decode()` in the C API.
---
--- [Inside Playdate: json.decode](https://sdk.play.date/Inside%20Playdate.html#f-json.decode)
---@param str string
---@return table
function json.decode(str) end

--- Reads the given playdate.file.file object or the file at the given `path` and converts it to a
--- Lua table.
---
--- [Inside Playdate: json.decodeFile](https://sdk.play.date/Inside%20Playdate.html#f-json.decodeFile)
---@param file _File
---@return table
function json.decodeFile(file) end

--- Reads the given playdate.file.file object or the file at the given `path` and converts it to a
--- Lua table.
---
--- [Inside Playdate: json.decodeFile](https://sdk.play.date/Inside%20Playdate.html#f-json.decodeFile)
---@param path string
---@return table
function json.decodeFile(path) end

--- Returns a string containing the JSON representation of the passed-in Lua table.
---
--- [Inside Playdate: json.encode](https://sdk.play.date/Inside%20Playdate.html#f-json.encode)
---@param table table
---@return string
function json.encode(table) end

--- Returns a string containing the JSON representation of a Lua table, with human-readable
--- formatting.
---
--- [Inside Playdate: json.encodePretty](https://sdk.play.date/Inside%20Playdate.html#f-json.encodePretty)
---@param table table
---@return string
function json.encodePretty(table) end

--- Encodes the Lua table `table` to JSON and writes it to the given playdate.file.file object
--- or the given `path`. If `pretty` is true, the output is formatted to make it human-readable.
--- Otherwise, no additional whitespace is added.
---
--- For a very simple way to serialize a table to a file, see playdate.datastore.
---
--- [Inside Playdate: json.encodeToFile](https://sdk.play.date/Inside%20Playdate.html#f-json.encodeToFile)
---@param file _File
---@param pretty boolean
---@param table table
---@return nil
function json.encodeToFile(file, pretty, table) end

--- Encodes the Lua table `table` to JSON and writes it to the given playdate.file.file object
--- or the given `path`. If `pretty` is true, the output is formatted to make it human-readable.
--- Otherwise, no additional whitespace is added.
---
--- For a very simple way to serialize a table to a file, see playdate.datastore.
---
--- [Inside Playdate: json.encodeToFile](https://sdk.play.date/Inside%20Playdate.html#f-json.encodeToFile)
---@param path string
---@param pretty? boolean
---@param table? table
---@return nil
function json.encodeToFile(path, pretty, table) end

--- Opens the keyboard, taking over input focus.
---
--- *text*, if provided, will be used to set the initial text value of the keyboard.
---
--- [Inside Playdate: playdate.keyboard.show](https://sdk.play.date/Inside%20Playdate.html#f-keyboard.show)
---@param text? string
---@return nil
function playdate.keyboard.show(text) end

--- Hides the keyboard.
---
--- [Inside Playdate: playdate.keyboard.hide](https://sdk.play.date/Inside%20Playdate.html#m-keyboard.hide)
---@return nil
function playdate.keyboard.hide() end

--- *behavior* should be one of the constants *playdate.keyboard.kCapitalizationNormal*,
--- *playdate.keyboard.kCapitalizationWords*, or *playdate.keyboard.kCapitalizationSentences*.
---
--- In the case of *playdate.keyboard.kCapitalizationWords*, the keyboard selection
--- will automatically move to the upper case column after a space is entered. For
--- *playdate.keyboard.kCapitalizationSentences* the selection will automatically move to the upper
--- case column after a period and a space have been entered.
---
--- [Inside Playdate: playdate.keyboard.setCapitalizationBehavior](https://sdk.play.date/Inside%20Playdate.html#f-keyboard.setCapitalizationBehavior)
---@param behavior integer
---@return nil
function playdate.keyboard.setCapitalizationBehavior(behavior) end

--- Returns the current x location of the left edge of the keyboard.
---
--- [Inside Playdate: playdate.keyboard.left](https://sdk.play.date/Inside%20Playdate.html#f-keyboard.left)
---@return nil
function playdate.keyboard.left() end

--- Returns the pixel width of the keyboard.
---
--- [Inside Playdate: playdate.keyboard.width](https://sdk.play.date/Inside%20Playdate.html#f-keyboard.width)
---@return nil
function playdate.keyboard.width() end

--- Returns true if the keyboard is currently being shown.
---
--- [Inside Playdate: playdate.keyboard.isVisible](https://sdk.play.date/Inside%20Playdate.html#f-keyboard.isVisible)
---@return nil
function playdate.keyboard.isVisible() end

--- If set, this function will be called when the keyboard is finished the opening animation.
---
--- [Inside Playdate: playdate.keyboard.keyboardDidShowCallback](https://sdk.play.date/Inside%20Playdate.html#c-keyboard.keyboardDidShowCallback)
---@return nil
function playdate.keyboard.keyboardDidShowCallback() end

--- If set, this function will be called when the keyboard has finished the hide animation.
---
--- [Inside Playdate: playdate.keyboard.keyboardDidHideCallback](https://sdk.play.date/Inside%20Playdate.html#c-keyboard.keyboardDidHideCallback)
---@return nil
function playdate.keyboard.keyboardDidHideCallback() end

--- If set, this function will be called when the keyboard starts to close. A Boolean argument
--- will be passed to the callback, `true` if the user selected "OK" close the keyboard, `false`
--- otherwise.
---
--- [Inside Playdate: playdate.keyboard.keyboardWillHideCallback](https://sdk.play.date/Inside%20Playdate.html#c-keyboard.keyboardWillHideCallback)
---@return nil
function playdate.keyboard.keyboardWillHideCallback() end

--- If set, this function is called as the keyboard animates open or closed. Provided as a way to
--- sync animations with the keyboard movement.
---
--- [Inside Playdate: playdate.keyboard.keyboardAnimatingCallback](https://sdk.play.date/Inside%20Playdate.html#c-keyboard.keyboardAnimatingCallback)
---@return nil
function playdate.keyboard.keyboardAnimatingCallback() end

--- If set, this function will be called every time a character is entered or deleted.
---
--- [Inside Playdate: playdate.keyboard.textChangedCallback](https://sdk.play.date/Inside%20Playdate.html#c-keyboard.textChangedCallback)
---@param ok boolean
---@return nil
function playdate.keyboard.textChangedCallback(ok) end

--- Returns a number that is the linear interpolation between *min* and *max* based on *t*, where *t
--- = 0.0* will return *min* and *t = 1.0* will return *max*.
---
--- You must import *CoreLibs/math* to use this function.
---
--- [Inside Playdate: playdate.math.lerp](https://sdk.play.date/Inside%20Playdate.html#f-math.lerp)
---@param min number
---@param max number
---@param t number
---@return number
function playdate.math.lerp(min, max, t) end

--- Playdate will connect to the configured access point automatically as needed and turn off the
--- wifi radio after a 30 second idle timeout. This function allows a game to start connecting to
--- the access point sooner, since that can take upwards of 10 seconds, or turn off wifi as soon as
--- it’s no longer needed instead of waiting 30 seconds. If `flag` is true, a callback function can
--- be provided to check for an error connecting to the access point; the argument passed to the
--- callback is a string describing the error, or nil if no error occurred.
---
--- [Inside Playdate: playdate.network.setEnabled](https://sdk.play.date/Inside%20Playdate.html#f-network.setEnabled)
---@param flag? boolean
---@param callback? fun(error?: string)
function playdate.network.setEnabled(flag, callback) end

--- [Inside Playdate: playdate.network.getStatus](https://sdk.play.date/Inside%20Playdate.html#f-network.getStatus)
---@return integer
function playdate.network.getStatus() end

--- Returns a `playdate.network.http` object for connecting to the given server. The default port is
--- 443 if `usessl` is true, otherwise 80; the default value for `usessl` is false. If the user has
--- not yet given permission for the device to connect to the server, the game is paused while the
--- system asks the user to allow or deny network access for the provided `reason`, if one is given.
--- Since the system uses a coroutine `yield()` to show the dialog to request access (if not already
--- given), it cannot be called at load time or from an input handler or other system callback.
---
--- [Inside Playdate: playdate.network.http.new](https://sdk.play.date/Inside%20Playdate.html#f-network.http.new)
---@param server string
---@param port? integer
---@param usessl? boolean
---@param reason? string
---@return _NetworkHttp?
function playdate.network.http.new(server, port, usessl, reason) end

--- `playdate.network.http.new()` will automatically request access if needed (and note that `new()`
--- only creates an object for connecting, doesn’t open the connection until `get()` or `post()` is
--- called) but if you want to present the access dialog ahead of time you can use this function.
--- Notably, this lets you request access to all HTTP servers by leaving the `server` field empty,
--- or all subdomains of a domain by passing in the parent. Note that this function uses a coroutine
--- `yield()` to pause the runtime while the permission dialog is up, so it can’t be called
--- immediately at startup, must be called from a `playdate.update()` context
---
--- [Inside Playdate: playdate.network.http.requestAccess](https://sdk.play.date/Inside%20Playdate.html#f-network.http.requestAccess)
---@param server? string
---@param port? integer
---@param usessl? boolean
---@param reason? string
---@return boolean
function playdate.network.http.requestAccess(server, port, usessl, reason) end

--- Closes the HTTP connection. The connection may be used again for another request.
---
--- [Inside Playdate: playdate.network.http:close](https://sdk.play.date/Inside%20Playdate.html#m-network.http.close)
---@return nil
function playdate.network.http:close() end

--- If `flag` is true, this causes the HTTP request to include a *Connection: keep-alive* header.
---
--- [Inside Playdate: playdate.network.http:setKeepAlive](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setKeepAlive)
---@param flag boolean
---@return nil
function playdate.network.http:setKeepAlive(flag) end

--- Adds a `Range: bytes` header to the HTTP request.
---
--- [Inside Playdate: playdate.network.http:setByteRange](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setByteRange)
---@param from integer
---@param to integer
---@return nil
function playdate.network.http:setByteRange(from, to) end

--- Sets the length of time (in seconds) to wait for the connection to the server to be made.
---
--- [Inside Playdate: playdate.network.http:setConnectTimeout](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setConnectTimeout)
---@param seconds integer
---@return nil
function playdate.network.http:setConnectTimeout(seconds) end

--- Opens the connection to the server if it’s not already open (e.g. from a previous request with
--- the given path and additional *headers* if specified. The *headers* argument can either be a
--- string containing all of the headers to send (with newlines between individual headers), an
--- array of strings, or a table of key/value pairs.
---
--- If the request is successfully queued, the function returns `true`. On error, the function
--- returns `false` and a string indicating the error.
---
--- [Inside Playdate: playdate.network.http:get](https://sdk.play.date/Inside%20Playdate.html#m-network.http.get)
---@param path string
---@param headers? table<string, string>
---@return boolean success
---@return string error?
function playdate.network.http:get(path, headers) end

--- Opens the connection to the server if it’s not already open (e.g. from a previous request with
--- keep-alive enabled) and sends the given request with the given path, additional *headers* if
--- specified, and the provided *data*. The *headers* argument can either be a string containing
--- all of the headers to send (with newlines between individual headers), an array of strings, or a
--- table of key/value pairs. If there is only one argument after *path* it is assumed to be *data*.
---
--- If the request is successfully queued, the function returns `true`. On error, the function
--- returns `false` and a string indicating the error.
---
--- [Inside Playdate: playdate.network.http:post](https://sdk.play.date/Inside%20Playdate.html#m-network.http.query)
---@param path string
---@param headers? table<string, string>
---@param data string
---@return boolean success
---@return string error?
function playdate.network.http:post(path, headers, data) end

--- Equivalent to calling `playdate.network.http:query()` with *method* equal to `POST`.
---
--- [Inside Playdate: playdate.network.http:post](https://sdk.play.date/Inside%20Playdate.html#m-network.http.post)
---@param path string
---@param headers? table<string, string>
---@param data string
---@return boolean success
---@return string error?
function playdate.network.http:post(path, headers, data) end

--- Returns a text description of the last error on the connection, or nil if no error occurred.
---
--- [Inside Playdate: playdate.network.http:getError](https://sdk.play.date/Inside%20Playdate.html#m-network.http.getError)
---@return string?
function playdate.network.http:getError() end

--- Returns two values: the number of bytes already read from the connection and the total bytes the
--- server plans to send.
---
--- [Inside Playdate: playdate.network.http:getProgress](https://sdk.play.date/Inside%20Playdate.html#m-network.http.getProgress)
---@return integer bytesRead
---@return integer totalBytes
function playdate.network.http:getProgress() end

--- Returns the number of bytes currently available for reading from the connection.
---
--- [Inside Playdate: playdate.network.http:getBytesAvailable](https://sdk.play.date/Inside%20Playdate.html#m-network.http.getBytesAvailable)
---@return integer
function playdate.network.http:getBytesAvailable() end

--- Sets the length of time, in seconds, `playdate.network.http:read()` will wait for incoming data
--- before returning. The default value is one second.
---
--- [Inside Playdate: playdate.network.http:setReadTimeout](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setReadTimeout)
---@param seconds number
---@return nil
function playdate.network.http:setReadTimeout(seconds) end

--- Sets the size of the connection’s read buffer.
---
--- [Inside Playdate: playdate.network.http:setReadBufferSize](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setReadBufferSize)
---@param bytes integer
---@return nil
function playdate.network.http:setReadBufferSize(bytes) end

--- On success, returns up to `length` bytes (maximum 64KB) from the connection. If `length` is more
--- than the number of bytes available the function will wait for more data up to the length of time
--- set by `setReadTimeout()` (default one second).
---
--- [Inside Playdate: playdate.network.http:read](https://sdk.play.date/Inside%20Playdate.html#m-network.http.read)
---@param length integer
---@return string
function playdate.network.http:read(length) end

--- Returns the HTTP status response code, if the request response headers have been received and
--- parsed.
---
--- [Inside Playdate: playdate.network.http:getResponseStatus](https://sdk.play.date/Inside%20Playdate.html#m-network.http.getResponseStatus)
---@return integer
function playdate.network.http:getResponseStatus() end

--- Returns a table containing the key/value pairs in the HTTP response headers, or nil if no
--- headers were received.
---
--- [Inside Playdate: playdate.network.http:getResponseHeaders](https://sdk.play.date/Inside%20Playdate.html#m-network.http.getResponseHeaders)
---@return table<string, string>?
function playdate.network.http:getResponseHeaders() end

--- Sets a function to be called when response data is available.
---
--- [Inside Playdate: playdate.network.http:setRequestCallback](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setRequestCallback)
---@param _function function
---@return nil
function playdate.network.http:setRequestCallback(_function) end

--- Sets a function to be called after the connection has parsed the headers from the server
--- response. At this point, `getResponseStatus()` and `getProgress()` can be used to query
--- the status and size of the response, and `get()`/`post()` can queue another request if
--- `connection:setKeepAlive(true)` was set.
---
--- [Inside Playdate: playdate.network.http:setHeadersReadCallback](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setHeadersReadCallback)
---@param _function function
---@return nil
function playdate.network.http:setHeadersReadCallback(_function) end

--- Sets a function to be called when all data for the request has been received (if the response
--- contained a Content-Length header and the size is known) or the request times out.
---
--- [Inside Playdate: playdate.network.http:setRequestCompleteCallback](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setRequestCompleteCallback)
---@param _function function
---@return nil
function playdate.network.http:setRequestCompleteCallback(_function) end

--- Sets a function to be called when the server has closed the connection.
---
--- [Inside Playdate: playdate.network.http:setConnectionClosedCallback](https://sdk.play.date/Inside%20Playdate.html#m-network.http.setConnectionClosedCallback)
---@param _function function
---@return nil
function playdate.network.http:setConnectionClosedCallback(_function) end

--- Returns a `playdate.network.tcp` object for connecting to the given server. The default value
--- for `usessl` is false. If the user has not yet given permission for the device to connect to
--- the server, the game is paused while the system asks the user to allow or deny network access
--- for the provided `reason`, if one is given. Since the system uses a coroutine `yield()` to show
--- the dialog to request access (if not already given), it cannot be called at load time or from an
--- input handler or other system callback.
---
--- [Inside Playdate: playdate.network.tcp.new](https://sdk.play.date/Inside%20Playdate.html#f-network.tcp.new)
---@param server string
---@param port? integer
---@param usessl? boolean
---@param reason? string
---@return _NetworkTcp?
function playdate.network.tcp.new(server, port, usessl, reason) end

--- `playdate.network.tcp.new()` will automatically request access if needed (and note that `new()`
--- only creates an object for connecting, doesn’t open the connection until `open()` is called) but
--- if you want to present the access dialog ahead of time you can use this function. Notably, this
--- lets you request access to all servers by leaving the `server` field empty, or all subdomains
--- of a domain by passing in the parent. Access to all ports on a given server can be requested by
--- leaving `port` empty. Note that this function uses a coroutine `yield()` to pause the runtime
--- while the permission dialog is up, so it can’t be called immediately at startup, must be called
--- from a `playdate.update()` context
---
--- [Inside Playdate: playdate.network.tcp.requestAccess](https://sdk.play.date/Inside%20Playdate.html#f-network.tcp.requestAccess)
---@param server? string
---@param port? integer
---@param reason? string
---@return boolean
function playdate.network.tcp.requestAccess(server, port, reason) end

--- Sets the length of time (in seconds) to wait for the connection to the server to be made.
---
--- [Inside Playdate: playdate.network.tcp:setConnectTimeout](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.setConnectTimeout)
---@param seconds integer
---@return nil
function playdate.network.tcp:setConnectTimeout(seconds) end

--- Attempts to open the TCP connection. `connectCallback` is a function to be called when the
--- connection either succeeds or fails. The function is called with a boolean indicating whether
--- the connection was successful, and an error string if the connection failed.
---
--- ```
--- connection:open(function tcpConnectCallback(connected, err)
---         if connected then print("connected!") else print("connection failed: "..err) end
--- end)
--- ```
--- [Inside Playdate: playdate.network.tcp:open](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.open)
---@param connectCallback fun(connected: boolean, error?: string)
---@return nil
function playdate.network.tcp:open(connectCallback) end

--- Closes the connection. `open()` may be called again after this to reopen the connection to the
--- server.
---
--- [Inside Playdate: playdate.network.tcp:close](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.close)
---@return nil
function playdate.network.tcp:close() end

--- Returns the number of bytes currently available in the connection’s read buffer for reading from
--- the connection.
---
--- [Inside Playdate: playdate.network.tcp:getBytesAvailable](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.getBytesAvailable)
---@return integer
function playdate.network.tcp:getBytesAvailable() end

--- Sets the length of time, in seconds, `playdate.network.tcp:read()` will wait for incoming data
--- before returning. The default value is one second.
---
--- [Inside Playdate: playdate.network.tcp:setReadTimeout](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.setReadTimeout)
---@param seconds number
---@return nil
function playdate.network.tcp:setReadTimeout(seconds) end

--- Sets the size of the connection’s read buffer.
---
--- [Inside Playdate: playdate.network.tcp:setReadBufferSize](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.setReadBufferSize)
---@param bytes integer
---@return nil
function playdate.network.tcp:setReadBufferSize(bytes) end

--- On success, returns up to `length` bytes (maximum 64KB) from the connection as well as the
--- number of bytes that were read. If `length` is more than the number of bytes available the
--- function will wait for more data up to the length of time set by `setReadTimeout()` (default
--- one second).
---
--- [Inside Playdate: playdate.network.tcp:read](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.read)
---@param length integer
---@return string
function playdate.network.tcp:read(length) end

--- Attempts to write the given data to the connection. On success, returns `true`; on failure,
--- returns `false` and a string describing the error.
---
--- [Inside Playdate: playdate.network.tcp:write](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.write)
---@param data string
---@return boolean success
---@return string error?
function playdate.network.tcp:write(data) end

--- Returns a text description of the last error on the connection, or nil if no error occurred.
---
--- [Inside Playdate: playdate.network.tcp:getError](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.getError)
---@return string?
function playdate.network.tcp:getError() end

--- Sets a function to be called when the server has closed the connection.
---
--- [Inside Playdate: playdate.network.tcp:setConnectionClosedCallback](https://sdk.play.date/Inside%20Playdate.html#m-network.tcp.setConnectionClosedCallback)
---@param _function function
---@return nil
function playdate.network.tcp:setConnectionClosedCallback(_function) end

--- Returns a new empty playdate.pathfinder.graph object.
---
--- If `nodeCount` is supplied, that number of nodes will be allocated and added to the graph. Their
--- IDs will be set from 1 to `nodeCount`.
---
--- `coordinates`, if supplied, should be a table containing tables of x, y values, indexed by node
--- IDs. For example, `{{10, 10}, {50, 30}, {20, 100}, {100, 120}, {160, 130}}`.
---
--- [Inside Playdate: playdate.pathfinder.graph.new](https://sdk.play.date/Inside%20Playdate.html#f-pathfinder.graph.new)
---@param nodeCount? integer
---@param coordinates? integer[][]
---@return _PathFinderGraph
function playdate.pathfinder.graph.new(nodeCount, coordinates) end

--- Convenience function that returns a new playdate.pathfinder.graph object containing nodes for
--- for each grid position, even if not connected to any other nodes. This allows for easier graph
--- modification once the graph is generated. Weights for connections between nodes are set to 10
--- for horizontal and vertical connections and 14 for diagonal connections (if included), as this
--- tends to produce nicer paths than using uniform weights. Nodes have their indexes set from 1 to
--- *width* * *height*, and have their *x, y* values set appropriately for the node’s position.
---
--- * width: The width of the grid to be created.
--- * height: The height of the grid to be created.
--- * allowDiagonals: If true, diagonal connections will also be created.
--- * includedNodes: A one-dimensional array of length width * height. Each entry should be a 1 or
--- a 0 to indicate nodes that should be connected to their neighbors and nodes that should not have
--- any connections added. If not provided, all nodes will be connected to their neighbors.
---
--- [Inside Playdate: playdate.pathfinder.graph.new2DGrid](https://sdk.play.date/Inside%20Playdate.html#f-pathfinder.graph.new2DGrid)
---@param width integer
---@param height integer
---@param allowDiagonals? boolean
---@param includedNodes? integer[]
---@return _PathFinderGraph
function playdate.pathfinder.graph.new2DGrid(width, height, allowDiagonals, includedNodes) end

--- Creates a new playdate.pathfinder.node and adds it to the graph.
---
--- * id: id value for the new node.
--- * x: Optional x value for the node.
--- * y: Optional y value for the node.
--- * connectedNodes: Array of existing nodes to create connections to from the new node.
--- * weights: Array of weights for the new connections. Array must be the same length as connectedNodes. Weights affect the path the A* algorithm will solve for. A longer, lighter-weighted path will be chosen over a shorter heavier path, if available.
--- * addReciprocalConnections: If true, connections will also be added in the reverse direction for
--- each node.
---
--- [Inside Playdate: playdate.pathfinder.graph:addNewNode](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.addNewNode)
---@param id integer
---@param x? integer
---@param y? integer
---@param connectedNodes? _PathFinderNode[]
---@param weights? number[]
---@param addReciprocalConnections? boolean
---@return nil
function playdate.pathfinder.graph:addNewNode(id, x, y, connectedNodes, weights, addReciprocalConnections) end

--- Creates *count* new nodes, adding them to the graph, and returns them in an array-style table.
--- The new node’s *id_s will be assigned values 1 through _count*-1.
---
--- This method is useful to improve performance if many nodes need to be allocated at once rather
--- than one at a time, for example when creating a new graph.
---
--- [Inside Playdate: playdate.pathfinder.graph:addNewNodes](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.addNewNodes)
---@param count integer
---@return nil
function playdate.pathfinder.graph:addNewNodes(count) end

--- Adds an already-existing node to the graph. The node must have originally belonged to the same
--- graph.
---
--- * node: Node to be added to the graph.
--- * connectedNodes: Array of existing nodes to create connections to from the new node.
--- * weights: Array of weights for the new connections. Array must be the same length as connectedNodes. Weights affect the path the A* algorithm will solve for. A longer, lighter-weighted path will be chosen over a shorter heavier path, if available.
--- * addReciprocalConnections: If true, connections will also be added in the reverse direction for
--- each connection added.
---
--- [Inside Playdate: playdate.pathfinder.graph:addNode](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.addNode)
---@param node _PathFinderNode
---@param connectedNodes? _PathFinderNode[]
---@param weights? number[]
---@param addReciprocalConnections? boolean
---@return nil
function playdate.pathfinder.graph:addNode(node, connectedNodes, weights, addReciprocalConnections) end

--- Adds an array of already-existing nodes to the graph.
---
--- [Inside Playdate: playdate.pathfinder.graph:addNodes](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.addNodes)
---@param nodes _PathFinderNode[]
---@return nil
function playdate.pathfinder.graph:addNodes(nodes) end

--- Returns an array containing all nodes in the graph.
---
--- [Inside Playdate: playdate.pathfinder.graph:allNodes](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.allNodes)
---@return _PathFinderNode[]
function playdate.pathfinder.graph:allNodes() end

--- Removes node from the graph. Also removes all connections to and from the node.
---
--- [Inside Playdate: playdate.pathfinder.graph:removeNode](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.removeNode)
---@param node _PathFinderNode
---@return nil
function playdate.pathfinder.graph:removeNode(node) end

--- Returns the first node found with coordinates matching *x, y*, after removing it from the graph
--- and removing all connections to and from the node.
---
--- [Inside Playdate: playdate.pathfinder.graph:removeNodeWithXY](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.removeNodeWithXY)
---@param x integer
---@param y integer
---@return nil
function playdate.pathfinder.graph:removeNodeWithXY(x, y) end

--- Returns the first node found with a matching *id*, after removing it from the graph and removing
--- all connections to and from the node.
---
--- [Inside Playdate: playdate.pathfinder.graph:removeNodeWithID](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.removeNodeWithID)
---@param id integer
---@return nil
function playdate.pathfinder.graph:removeNodeWithID(id) end

--- Returns the first node found in the graph with a matching *id*, or nil if no such node is found.
---
--- [Inside Playdate: playdate.pathfinder.graph:nodeWithID](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.nodeWithID)
---@param id integer
---@return _PathFinderNode?
function playdate.pathfinder.graph:nodeWithID(id) end

--- Returns the first node found in the graph with matching *x* and *y* values, or nil if no such
--- node is found.
---
--- [Inside Playdate: playdate.pathfinder.graph:nodeWithXY](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.nodeWithXY)
---@param x integer
---@param y integer
---@return _PathFinderNode?
function playdate.pathfinder.graph:nodeWithXY(x, y) end

--- `connections` should be a table of array-style tables. The keys of the outer table should
--- correspond to node IDs, while the inner array should be a series if connecting node ID and
--- weight combinations that will be assigned to that node. For example, `{[1]={2, 10, 3, 12},
--- [2]={1, 20}, [3]={1, 20, 2, 10}}` will create a connection from node ID 1 to node ID 2 with
--- a weight of 10, and a connection to node ID 3 with a weight of 12, and so on for the other
--- entries.
---
--- [Inside Playdate: playdate.pathfinder.graph:addConnections](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.addConnections)
---@param connections integer[][]
---@return nil
function playdate.pathfinder.graph:addConnections(connections) end

--- Adds a connection from the node with `id` `fromNodeID` to the node with `id` `toNodeID`
--- with a weight value of `weight`. Weights affect the path the A* algorithm will solve for. A
--- longer, lighter-weighted path will be chosen over a shorter heavier path, if available. If
--- `addReciprocalConnection` is true, the reverse connection will also be added.
---
--- [Inside Playdate: playdate.pathfinder.graph:addConnectionToNodeWithID](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.addConnectionToNodeWithID)
---@param fromNodeID integer
---@param toNodeID integer
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function playdate.pathfinder.graph:addConnectionToNodeWithID(fromNodeID, toNodeID, weight, addReciprocalConnection) end

--- Removes all connections from all nodes in the graph.
---
--- [Inside Playdate: playdate.pathfinder.graph:removeAllConnections](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.removeAllConnections)
---@return nil
function playdate.pathfinder.graph:removeAllConnections() end

--- Removes all connections from the matching node.
---
--- If `removeIncoming` is true, all connections from other nodes to the calling node are also
--- removed. False by default. Please note: this can signficantly increase the time this function
--- takes as it requires a full search of the graph - O(1) vs O(n)).
---
--- [Inside Playdate: playdate.pathfinder.graph:removeAllConnectionsFromNodeWithID](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.removeAllConnectionsFromNodeWithID)
---@param id integer
---@param removeIncoming? boolean
---@return nil
function playdate.pathfinder.graph:removeAllConnectionsFromNodeWithID(id, removeIncoming) end

--- Returns an array of nodes representing the path from *startNode* to *goalNode*, or *nil* if no
--- path can be found.
---
--- * heuristicFunction: If provided, this function should be of the form function(startNode, goalNode) and should return an integer value estimate or underestimate of the distance from startNode to goalNode. If not provided, a manhattan distance function will be used to calculate the estimate. This requires that the x, y values of the nodes in the graph have been set properly.
--- * findPathToGoalAdjacentNodes: If true, a path will be found to any node adjacent to the
--- goal node, based on the x, y values of those nodes and the goal node. This does not rely on
--- connections between adjacent nodes and  the goal node, which can be entirely disconnected from
--- the rest of the graph.
---
--- [Inside Playdate: playdate.pathfinder.graph:findPath](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.findPath)
---@param startNode _PathFinderNode
---@param goalNode _PathFinderNode
---@param heuristicFunction? fun(startNode: _PathFinderNode, goalNode: _PathFinderNode): integer
---@param findPathToGoalAdjacentNodes? boolean
---@return _PathFinderNode[]
function playdate.pathfinder.graph:findPath(startNode, goalNode, heuristicFunction, findPathToGoalAdjacentNodes) end

--- Works the same as findPath, but looks up nodes to find a path between using startNodeID and
--- goalNodeID and returns a list of nodeIDs rather than the nodes themselves.
---
--- [Inside Playdate: playdate.pathfinder.graph:findPathWithIDs](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.findPathWithIDs)
---@param startNodeID integer
---@param goalNodeID integer
---@param heuristicFunction? fun(startNode: _PathFinderNode, goalNode: _PathFinderNode): integer
---@param findPathToGoalAdjacentNodes? boolean
---@return integer[]
function playdate.pathfinder.graph:findPathWithIDs(startNodeID, goalNodeID, heuristicFunction, findPathToGoalAdjacentNodes) end

--- Sets the matching node’s `x` and `y` values.
---
--- [Inside Playdate: playdate.pathfinder.graph:setXYForNodeWithID](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.graph.setXYForNodeWithID)
---@param id integer
---@param x integer
---@param y integer
---@return nil
function playdate.pathfinder.graph:setXYForNodeWithID(id, x, y) end

--- Adds a new connection between nodes.
---
--- * node: The node the new connection will point to.
--- * weight: Weight for the new connection. Weights affect the path the A* algorithm will solve for. A longer, lighter-weighted path will be chosen over a shorter heavier path, if available.
--- * addReciprocalConnection: If true, a second connection will be created with the same weight in
--- the opposite direction.
---
--- [Inside Playdate: playdate.pathfinder.node:addConnection](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.node.addConnection)
---@param node _PathFinderNode
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function playdate.pathfinder.node:addConnection(node, weight, addReciprocalConnection) end

--- Adds a new connection to each node in the nodes array.
---
--- * nodes: An array of nodes which the new connections will point to.
--- * weights: An array of weights for the new connections. Must be of the same length as the nodes array. Weights affect the path the A* algorithm will solve for. A longer, lighter-weighted path will be chosen over a shorter heavier path, if available.
--- * addReciprocalConnections: If true, connections will also be added in the reverse direction for
--- each node.
---
--- [Inside Playdate: playdate.pathfinder.node:addConnections](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.node.addConnections)
---@param nodes _PathFinderNode[]
---@param weights number[]
---@param addReciprocalConnections boolean
---@return nil
function playdate.pathfinder.node:addConnections(nodes, weights, addReciprocalConnections) end

--- Adds a connection to the first node found with matching *x* and *y* values, if it exists.
---
--- * weight: The weight for the new connection. Weights affect the path the A* algorithm will solve for. A longer, lighter-weighted path will be chosen over a shorter heavier path, if available.
--- * addReciprocalConnections: If true, a connection will also be added in the reverse direction,
--- from the node at x, y to the caller.
---
--- [Inside Playdate: playdate.pathfinder.node:addConnectionToNodeWithXY](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.node.addConnectionToNodeWithXY)
---@param x integer
---@param y integer
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function playdate.pathfinder.node:addConnectionToNodeWithXY(x, y, weight, addReciprocalConnection) end

--- Returns an array of nodes that have been added as connections to this node.
---
--- [Inside Playdate: playdate.pathfinder.node:connectedNodes](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.node.connectedNodes)
---@return _PathFinderNode[]
function playdate.pathfinder.node:connectedNodes() end

--- Removes a connection to node, if it exists. If *removeReciprocal* is true the reverse connection
--- will also be removed, if it exists.
---
--- [Inside Playdate: playdate.pathfinder.node:removeConnection](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.node.removeConnection)
---@param node _PathFinderNode
---@param removeReciprocal? boolean
---@return nil
function playdate.pathfinder.node:removeConnection(node, removeReciprocal) end

--- Removes all connections from the calling node.
---
--- If `removeIncoming` is true, all connections from other nodes to the calling node are also
--- removed. False by default. Please note: this can signficantly increase the time this function
--- takes as it requires a full search of the graph - O(1) vs O(n)).
---
--- [Inside Playdate: playdate.pathfinder.node:removeAllConnections](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.node.removeAllConnections)
---@param removeIncoming? boolean
---@return nil
function playdate.pathfinder.node:removeAllConnections(removeIncoming) end

--- Sets the *x* and *y* values for the node.
---
--- [Inside Playdate: playdate.pathfinder.node:setXY](https://sdk.play.date/Inside%20Playdate.html#m-pathfinder.node.setXY)
---@param x integer
---@param y integer
---@return nil
function playdate.pathfinder.node:setXY(x, y) end

--- Returns a table holding booleans with the following keys:
---
--- * charging: The battery is actively being charged
--- * USB: There is a powered USB cable connected
--- * screws: There is 5V being applied to the corner screws (via the dock, for example)
---
--- [Inside Playdate: playdate.getPowerStatus](https://sdk.play.date/Inside%20Playdate.html#f-getPowerStatus)
---@return _PowerStatus
function playdate.getPowerStatus() end

--- Returns a value from 0-100 denoting the current level of battery charge. 0 = empty; 100 = full.
---
--- [Inside Playdate: playdate.getBatteryPercentage](https://sdk.play.date/Inside%20Playdate.html#f-getBatteryPercentage)
---@return integer
function playdate.getBatteryPercentage() end

--- Returns the battery’s current voltage level.
---
--- [Inside Playdate: playdate.getBatteryVoltage](https://sdk.play.date/Inside%20Playdate.html#f-getBatteryVoltage)
---@return number
function playdate.getBatteryVoltage() end

--- Writes an image to a PNG file at the path specified. Only available on the Simulator.
---
--- *path* represents a path on your development computer, not the Playdate filesystem. It’s
--- recommended you prefix your path with `~/` to ensure you are writing to a writeable directory,
--- for example, `~/myImageFile.png`. Please include the `.png` file extension in your path name.
--- Any directories in your path must already exist on your development computer in order for the
--- file to be written.
---
--- [Inside Playdate: playdate.simulator.writeToFile](https://sdk.play.date/Inside%20Playdate.html#f-simulator.writeToFile)
---@param image _Image
---@param path string
---@return nil
function playdate.simulator.writeToFile(image, path) end

--- Quits the Playdate Simulator app.
---
--- [Inside Playdate: playdate.simulator.exit](https://sdk.play.date/Inside%20Playdate.html#f-simulator.exit)
---@return nil
function playdate.simulator.exit() end

--- Returns the contents of the URL *url* as a string.
---
--- [Inside Playdate: playdate.simulator.getURL](https://sdk.play.date/Inside%20Playdate.html#f-simulator.getURL)
---@param url string
---@return string
function playdate.simulator.getURL(url) end

--- Clears the simulator console.
---
--- [Inside Playdate: playdate.clearConsole](https://sdk.play.date/Inside%20Playdate.html#f-clearConsole)
---@return nil
function playdate.clearConsole() end

--- Sets the color of the playdate.debugDraw() overlay image. Values are in the range 0-1.
---
--- [Inside Playdate: playdate.setDebugDrawColor](https://sdk.play.date/Inside%20Playdate.html#f-setDebugDrawColor)
---@param r number
---@param g number
---@param b number
---@param a number
---@return nil
function playdate.setDebugDrawColor(r, g, b, a) end

--- Lets you act on keyboard keypresses when running in the Simulator ONLY. These can be useful for
--- adding debugging functions that can be enabled via your keyboard.
---
--- It is possible test a game on Playdate hardware and trap computer keyboard keypresses if you are
--- using the Simulator’s `Control Device with Simulator` option.
---
--- `key` is a string containing the character pressed or released on the keyboard. Note that:
---
--- * The key in question needs to have a textual representation or these functions will not be called. For instance, alphanumeric keys will call these functions; keyboard directional arrows will not.
--- * If the keypress in question is already in use by the Simulator for another purpose (say, to control the d-pad or A/B buttons), these functions will not be called.
--- * If key is an alphabetic character, the value will always be lowercase, even if the user
--- deliberately typed an uppercase character.
---
--- [Inside Playdate: playdate.keyPressed](https://sdk.play.date/Inside%20Playdate.html#c-keyPressed)
---@param key string
---@return nil
function playdate.keyPressed(key) end

--- Lets you act on keyboard key releases when running in the Simulator ONLY. These can be useful
--- for adding debugging functions that can be enabled via your keyboard.
---
--- [Inside Playdate: playdate.keyReleased](https://sdk.play.date/Inside%20Playdate.html#c-keyReleased)
---@param key string
---@return nil
function playdate.keyReleased(key) end

--- Called immediately after playdate.update(), any drawing performed during this callback
--- is overlaid on the display in 50% transparent red (or another color selected with
--- playdate.setDebugDrawColor()).
---
--- White pixels are drawn in the debugDrawColor. Black pixels are transparent.
---
--- [Inside Playdate: playdate.debugDraw](https://sdk.play.date/Inside%20Playdate.html#c-debugDraw)
---@return nil
function playdate.debugDraw() end

--- Returns the sample rate of the audio system (44100). The sample rate is determined by the
--- hardware, and is not currently mutable.
---
--- [Inside Playdate: playdate.sound.getSampleRate](https://sdk.play.date/Inside%20Playdate.html#f-sound.getSampleRate)
---@return integer
function playdate.sound.getSampleRate() end

--- Returns a new playdate.sound.sampleplayer object, with the sound data loaded in memory. If the
--- sample can’t be loaded, the function returns nil and a second value containing the error.
---
--- [Inside Playdate: playdate.sound.sampleplayer.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.sampleplayer.new)
---@param path string
---@return _SamplePlayer
function playdate.sound.sampleplayer.new(path) end

--- Returns a new playdate.sound.sampleplayer object for playing the given sample.
---
--- [Inside Playdate: playdate.sound.sampleplayer.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.sampleplayer.new-1)
---@param sample _Sample
---@return _SamplePlayer
function playdate.sound.sampleplayer.new(sample) end

--- Returns a new playdate.sound.sampleplayer with the same sample, volume, and rate as the given
--- sampleplayer.
---
--- [Inside Playdate: playdate.sound.sampleplayer:copy](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.copy)
---@return _SamplePlayer
function playdate.sound.sampleplayer:copy() end

--- Starts playing the sample. If *repeatCount* is greater than one, it loops the given number of
--- times. If zero, it loops endlessly until it is stopped with playdate.sound.sampleplayer:stop().
--- If *rate* is set, the sample will be played at the given rate instead of the rate previous set
--- with playdate.sound.sampleplayer.setRate().
---
--- [Inside Playdate: playdate.sound.sampleplayer:play](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.play)
---@param repeatCount? integer
---@param rate? number
---@return nil
function playdate.sound.sampleplayer:play(repeatCount, rate) end

--- Schedules the sound for playing at device time *when*. If *vol* is specified, the sample
--- will be played at level *vol* (with optional separate right channel volume *rightvol*),
--- otherwise it plays at the volume set by playdate.sound.sampleplayer.setVolume(). Note
--- that the *when* argument is an offset in the audio device’s time scale, as returned by
--- playdate.sound.getCurrentTime(); it is **not** relative to the current time! If *when*
--- is less than the current audio time, the sample is played immediately. If *rate* is
--- set, the sample will be played at the given rate instead of the rate previously set with
--- playdate.sound.sampleplayer.setRate().
---
--- Only one event can be queued at a time. If `playAt()` is called while another event is queued,
--- it will overwrite it with the new values.
---
--- The function returns true if the sample was successfully added to the sound channel, otherwise
--- false (i.e., if the channel is full).
---
--- [Inside Playdate: playdate.sound.sampleplayer:playAt](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.playAt)
---@param when number
---@param vol? number
---@param rightvol? number
---@param rate? number
---@return nil
function playdate.sound.sampleplayer:playAt(when, vol, rightvol, rate) end

--- Sets the playback volume (0.0 - 1.0) for left and right channels. If the optional *right*
--- argument is omitted, it is the same as *left*. If the sampleplayer is currently playing using
--- the default volume (that is, it wasn’t triggered by `playAt()` with a volume given) it also
--- changes the volume of the playing sample.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setVolume)
---@param left number
---@param right? number
---@return nil
function playdate.sound.sampleplayer:setVolume(left, right) end

--- Returns the playback volume for the sampleplayer, a single value for mono sources or a pair of
--- values (left, right) for stereo sources.
---
--- [Inside Playdate: playdate.sound.sampleplayer:getVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.getVolume)
---@return number left_or_mono
---@return number? right
function playdate.sound.sampleplayer:getVolume() end

--- Sets a function to be called every time the sample loops. The sample object is passed to this
--- function as the first argument, and the optional *arg* argument is passed as the second.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setLoopCallback](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setLoopCallback)
---@param callback function
---@param arg? any
---@return nil
function playdate.sound.sampleplayer:setLoopCallback(callback, arg) end

--- Sets the range of the sample to play. *start* and *end* are frame offsets from the beginning of
--- the sample.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setPlayRange](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setPlayRange)
---@param start integer
---@param _end integer
---@return nil
function playdate.sound.sampleplayer:setPlayRange(start, _end) end

--- Pauses or resumes playback.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setPaused](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setPaused)
---@param flag boolean
---@return nil
function playdate.sound.sampleplayer:setPaused(flag) end

--- Returns a boolean indicating whether the sample is playing.
---
--- [Inside Playdate: playdate.sound.sampleplayer:isPlaying](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.isPlaying)
---@return boolean
function playdate.sound.sampleplayer:isPlaying() end

--- Stops playing the sample.
---
--- [Inside Playdate: playdate.sound.sampleplayer:stop](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.stop)
---@return nil
function playdate.sound.sampleplayer:stop() end

--- Sets a function to be called when playback has completed. The sample object is passed to this
--- function as the first argument, and the optional *arg* argument is passed as the second.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setFinishCallback](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setFinishCallback)
---@param func function
---@param arg? any
---@return nil
function playdate.sound.sampleplayer:setFinishCallback(func, arg) end

--- Sets the sample to be played.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setSample](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setSample)
---@param sample _Sample
---@return nil
function playdate.sound.sampleplayer:setSample(sample) end

--- Gets the sample to be played.
---
--- [Inside Playdate: playdate.sound.sampleplayer:getSample](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.getSample)
---@return _Sample
function playdate.sound.sampleplayer:getSample() end

--- Returns the length of the sampleplayer’s sample, in seconds. Length is not scaled by playback
--- rate.
---
--- [Inside Playdate: playdate.sound.sampleplayer:getLength](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.getLength)
---@return number
function playdate.sound.sampleplayer:getLength() end

--- Sets the playback rate for the sample. 1.0 is normal speed, 0.5 is down an octave, 2.0 is up an
--- octave, etc. Sampleplayers can also play samples backwards, by setting a negative rate; note,
--- however, this does not work with ADPCM-encoded files.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setRate](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setRate)
---@param rate number
---@return nil
function playdate.sound.sampleplayer:setRate(rate) end

--- Returns the playback rate for the sample.
---
--- [Inside Playdate: playdate.sound.sampleplayer:getRate](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.getRate)
---@return number
function playdate.sound.sampleplayer:getRate() end

--- Sets the signal to use as a rate modulator, added to the rate set with
--- playdate.sound.sampleplayer:setRate().  Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setRateMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setRateMod)
---@param signal? _Signal
---@return nil
function playdate.sound.sampleplayer:setRateMod(signal) end

--- Sets the current offset of the sampleplayer, in seconds. This value is not adjusted for rate.
---
--- [Inside Playdate: playdate.sound.sampleplayer:setOffset](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.setOffset)
---@param seconds number
---@return nil
function playdate.sound.sampleplayer:setOffset(seconds) end

--- Returns the current offset of the sampleplayer, in seconds. This value is not adjusted for rate.
---
--- [Inside Playdate: playdate.sound.sampleplayer:getOffset](https://sdk.play.date/Inside%20Playdate.html#m-sound.sampleplayer.getOffset)
---@return number
function playdate.sound.sampleplayer:getOffset() end

--- Returns a fileplayer object, which can stream samples from disk. The file to play is set with
--- the playdate.sound.fileplayer:load() function.
---
--- If given, *buffersize* specifies the size in seconds of the fileplayer’s data buffer. A shorter
--- value reduces the latency of a playdate.sound.fileplayer:setOffset() call, but increases the
--- chance of a buffer underrun.
---
--- [Inside Playdate: playdate.sound.fileplayer.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.fileplayer.new-empty)
---@param buffersize? number
---@return _FilePlayer
function playdate.sound.fileplayer.new(buffersize) end

--- Returns a fileplayer object for streaming samples from the file at *path*. Note that the file
--- isn’t loaded until playdate.sound.fileplayer:play() or playdate.sound.fileplayer:setBufferSize()
--- is called, in order to reduce initialization overhead.
---
--- If given, *buffersize* specifies the size in seconds of the fileplayer’s data buffer. A shorter
--- value reduces the latency of a playdate.sound.fileplayer:setOffset() call, but increases the
--- chance of a buffer underrun.
---
--- [Inside Playdate: playdate.sound.fileplayer.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.fileplayer.new)
---@param path string
---@param buffersize? number
---@return _FilePlayer
function playdate.sound.fileplayer.new(path, buffersize) end

--- Instructs the fileplayer to load the file at *path* when play() is called on it. The fileplayer
--- must not be playing when this function is called. The fileplayer’s play offset is reset to the
--- beginning of the file, and its loop range is cleared.
---
--- [Inside Playdate: playdate.sound.fileplayer:load](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.load)
---@param path string
---@return nil
function playdate.sound.fileplayer:load(path) end

--- Opens and starts playing the file, first creating and filling a 1/4 second playback buffer if a
--- buffer size hasn’t been set yet.
---
--- If repeatCount is set, playback repeats when it reaches the end of the file or the end of the
--- loop range if one is set. After the loop has run *repeatCount* times, it continues playing to
--- the end of the file. A *repeatCount* of zero loops endlessly. If repeatCount is not set, the
--- file plays once.
---
--- The function returns true if the file was successfully opened and the fileplayer added to the
--- sound channel, otherwise false and a string describing the error.
---
--- [Inside Playdate: playdate.sound.fileplayer:play](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.play)
---@param repeatCount? integer
---@return boolean success
---@return string? err
function playdate.sound.fileplayer:play(repeatCount) end

--- Stops playing the file, resets the playback offset to zero, and calls the finish callback.
---
--- [Inside Playdate: playdate.sound.fileplayer:stop](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.stop)
---@return nil
function playdate.sound.fileplayer:stop() end

--- Stops playing the file. A subsequent play() call resumes playback from where it was paused.
---
--- [Inside Playdate: playdate.sound.fileplayer:pause](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.pause)
---@return nil
function playdate.sound.fileplayer:pause() end

--- Returns a boolean indicating whether the fileplayer is playing.
---
--- [Inside Playdate: playdate.sound.fileplayer:isPlaying](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.isPlaying)
---@return boolean
function playdate.sound.fileplayer:isPlaying() end

--- Returns the length, in seconds, of the audio file.
---
--- [Inside Playdate: playdate.sound.fileplayer:getLength](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.getLength)
---@return number
function playdate.sound.fileplayer:getLength() end

--- Sets a function to be called when playback has completed. The fileplayer is passed as the first
--- argument to *func*. The optional argument *arg* is passed as the second.
---
--- [Inside Playdate: playdate.sound.fileplayer:setFinishCallback](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setFinishCallback)
---@param func fun(self: _FilePlayer, arg?: any)
---@param arg? any
---@return nil
function playdate.sound.fileplayer:setFinishCallback(func, arg) end

--- Returns the fileplayer’s underrun flag, indicating that the player ran out of data. This can be
--- checked in the finish callback function to check for an underrun error.
---
--- [Inside Playdate: playdate.sound.fileplayer:didUnderrun](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.didUnderrun)
---@return boolean
function playdate.sound.fileplayer:didUnderrun() end

--- By default, the fileplayer stops playback if it can’t provide data fast enough. Setting the flag
--- to *false* tells the fileplayer to restart playback (after an audible stutter) as soon as data
--- is available.
---
--- [Inside Playdate: playdate.sound.fileplayer:setStopOnUnderrun](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setStopOnUnderrun)
---@param flag boolean
---@return nil
function playdate.sound.fileplayer:setStopOnUnderrun(flag) end

--- Provides a way to loop a portion of an audio file. In the following code:
---
--- ```
--- local fp = playdate.sound.fileplayer.new( "myaudiofile" )
--- fp:setLoopRange( 10, 20 )
--- fp:play( 3 )
--- ```
--- …the fileplayer will start playing from the beginning of the audio file, loop the 10-20 second
--- range three times, and then stop playing.
---
--- *start* and *end* are specified in seconds. If *end* is omitted, the end of the file is used.
--- If the function *loopCallback* is provided, it is called every time the player loops, with the
--- fileplayer as the first argument and the optional *arg* argument as the second.
---
--- The fileplayer:play([repeatCount]) call needs to be invoked with a *repeatCount* value of 0
--- (infinite looping), or 2 or greater in order for the looping action to happen.
---
--- [Inside Playdate: playdate.sound.fileplayer:setLoopRange](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setLoopRange)
---@param start number
---@param _end number
---@param loopCallback? fun(arg?: any): nil
---@param arg? any
---@return nil
function playdate.sound.fileplayer:setLoopRange(start, _end, loopCallback, arg) end

--- Sets a function to be called every time the fileplayer loops. The fileplayer object is passed to
--- this function as the first argument, and *arg* as the second.
---
--- The fileplayer:play([repeatCount]) call needs to be invoked with a *repeatCount* value of 0
--- (infinite looping), or 2 or greater in order for the loop callback to be invoked.
---
--- [Inside Playdate: playdate.sound.fileplayer:setLoopCallback](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setLoopCallback)
---@param callback fun(self: _FilePlayer, arg?: any)
---@param arg? any
---@return nil
function playdate.sound.fileplayer:setLoopCallback(callback, arg) end

--- Sets the buffer size for the fileplayer, in seconds. Larger buffers protect against buffer
--- underruns, but consume more memory. Calling this function also fills the output buffer if a
--- source file has been set. On success, the function returns *true*; otherwise it returns *false*
--- and a string describing the error.
---
--- [Inside Playdate: playdate.sound.fileplayer:setBufferSize](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setBufferSize)
---@param seconds number
---@return nil
function playdate.sound.fileplayer:setBufferSize(seconds) end

--- Sets the playback rate for the file. 1.0 is normal speed, 0.5 is down an octave, 2.0 is up an
--- octave, etc. Unlike sampleplayers, fileplayers can’t play in reverse (i.e., rate < 0).
---
--- [Inside Playdate: playdate.sound.fileplayer:setRate](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setRate)
---@param rate number
---@return nil
function playdate.sound.fileplayer:setRate(rate) end

--- Returns the playback rate for the file. as set with `setRate()`.
---
--- [Inside Playdate: playdate.sound.fileplayer:getRate](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.getRate)
---@return number
function playdate.sound.fileplayer:getRate() end

--- Sets the signal to use as a rate modulator, added to the rate set with
--- playdate.sound.fileplayer:setRate().  Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.fileplayer:setRateMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setRateMod)
---@param signal? _Signal
---@return nil
function playdate.sound.fileplayer:setRateMod(signal) end

--- Sets the playback volume (0.0 - 1.0). If a single value is passed in, both left side and right
--- side volume are set to the given value. If two values are given, volumes are set separately.
--- The optional *fadeSeconds* specifies the time it takes to fade from the current volume to
--- the specified volume, in seconds. If the function *fadeCallback* is given, it is called when
--- the volume fade has completed. The fileplayer object is passed as the first argument to the
--- callback, and the optional *arg* argument is passed as the second.
---
--- [Inside Playdate: playdate.sound.fileplayer:setVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setVolume)
---@param left number
---@param right? number
---@param fadeSeconds? number
---@param fadeCallback? fun(self: _FilePlayer, arg?: any)
---@param arg? any
---@return nil
function playdate.sound.fileplayer:setVolume(left, right, fadeSeconds, fadeCallback, arg) end

--- Returns the current volume for the fileplayer, a single value for mono sources or a pair of
--- values (left, right) for stereo sources.
---
--- [Inside Playdate: playdate.sound.fileplayer:getVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.getVolume)
---@return number left_or_mono
---@return number? right
function playdate.sound.fileplayer:getVolume() end

--- Sets the current offset of the fileplayer, in seconds. This value is not adjusted for rate.
---
--- [Inside Playdate: playdate.sound.fileplayer:setOffset](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.setOffset)
---@param seconds number
---@return nil
function playdate.sound.fileplayer:setOffset(seconds) end

--- Returns the current offset of the fileplayer, in seconds. This value is not adjusted for rate.
---
--- [Inside Playdate: playdate.sound.fileplayer:getOffset](https://sdk.play.date/Inside%20Playdate.html#m-sound.fileplayer.getOffset)
---@return number
function playdate.sound.fileplayer:getOffset() end

--- Returns a new playdate.sound.sample object, with the sound data loaded in memory. If the sample
--- can’t be loaded, the function returns nil and a second value containing the error.
---
--- [Inside Playdate: playdate.sound.sample.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.sample.new-path)
---@param path string
---@return _Sample
function playdate.sound.sample.new(path) end

--- Returns a new playdate.sound.sample object, with a buffer size of *seconds* in the given format.
--- If *format* is not specified, it defaults to playdate.sound.kFormat16bitStereo. When used
--- with playdate.sound.sample:load(), this allows you to swap in a different sample without re-
--- allocating the buffer, which could lead to memory fragmentation.
---
--- [Inside Playdate: playdate.sound.sample.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.sample.new)
---@param seconds number
---@param format? integer
---@return _Sample
function playdate.sound.sample.new(seconds, format) end

--- Returns a new subsample containing a subrange of the given sample. Offset values are in frames,
--- not bytes.
---
--- [Inside Playdate: playdate.sound.sample:getSubsample](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.getSubsample)
---@param startOffset integer
---@param endOffset integer
---@return _Sample
function playdate.sound.sample:getSubsample(startOffset, endOffset) end

--- Loads the sound data from the file at *path* into an existing sample buffer. If there is no file
--- at *path*, the function returns nil.
---
--- [Inside Playdate: playdate.sound.sample:load](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.load)
---@param path string
---@return boolean
function playdate.sound.sample:load(path) end

--- If the sample is ADPCM compressed, decompresses the sample data to 16-bit PCM data. This
--- increases the sample’s memory footprint by 4x and does not affect the quality in any way, but it
--- is necessary if you want to use the sample in a synth or play the file backwards. Returns `true`
--- if successful, or `false` and an error message as a second return value if decompression failed.
---
--- [Inside Playdate: playdate.sound.sample:decompress](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.decompress)
---@return boolean success
---@return string err?
function playdate.sound.sample:decompress() end

--- Returns the sample rate as an integer, such as 44100 or 22050.
---
--- [Inside Playdate: playdate.sound.sample:getSampleRate](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.getSampleRate)
---@return integer
function playdate.sound.sample:getSampleRate() end

--- Returns the format of the sample, one of
---
--- * playdate.sound.kFormat8bitMono
--- * playdate.sound.kFormat8bitStereo
--- * playdate.sound.kFormat16bitMono
--- * playdate.sound.kFormat16bitStereo
---
--- [Inside Playdate: playdate.sound.sample:getFormat](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.getFormat)
---@return integer
function playdate.sound.sample:getFormat() end

--- Returns two values, the length of the available sample data and the size of the allocated
--- buffer. Both values are measured in seconds. For a sample loaded from disk, these will be the
--- same; for a sample used for recording, the available data may be less than the allocated size.
---
--- [Inside Playdate: playdate.sound.sample:getLength](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.getLength)
---@return number sample_seconds
---@return number buffer_size_seconds
function playdate.sound.sample:getLength() end

--- Convenience function: Creates a new sampleplayer for the sample and passes the function
--- arguments to its play function.
---
--- [Inside Playdate: playdate.sound.sample:play](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.play)
---@param repeatCount? integer
---@param rate? number
---@return nil
function playdate.sound.sample:play(repeatCount, rate) end

--- Convenience function: Creates a new sampleplayer for the sample and passes the function
--- arguments to its playAt function.
---
--- [Inside Playdate: playdate.sound.sample:playAt](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.playAt)
---@param when number
---@param vol? number
---@param rightvol? number
---@param rate? number
---@return nil
function playdate.sound.sample:playAt(when, vol, rightvol, rate) end

--- Saves the sample to the given file. If `filename` has a `.wav` extension it will be saved in WAV
--- format (and be unreadable by the Playdate sound functions), otherwise it will be saved in the
--- Playdate pda format.
---
--- [Inside Playdate: playdate.sound.sample:save](https://sdk.play.date/Inside%20Playdate.html#m-sound.sample.save)
---@param filename string
---@return nil
function playdate.sound.sample:save(filename) end

--- Returns a new channel object and adds it to the global list.
---
--- [Inside Playdate: playdate.sound.channel.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.channel.new)
---@return _Channel
function playdate.sound.channel.new() end

--- Removes the channel from the global list.
---
--- [Inside Playdate: playdate.sound.channel:remove](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.remove)
---@return nil
function playdate.sound.channel:remove() end

--- Adds an effect to the channel.
---
--- [Inside Playdate: playdate.sound.channel:addEffect](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.addEffect)
---@param effect _SoundEffect
---@return nil
function playdate.sound.channel:addEffect(effect) end

--- Removes an effect from the channel.
---
--- [Inside Playdate: playdate.sound.channel:removeEffect](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.removeEffect)
---@param effect _SoundEffect
---@return nil
function playdate.sound.channel:removeEffect(effect) end

--- Adds a source to the channel. If a source is not assigned to a channel, it plays on the default
--- global channel.
---
--- [Inside Playdate: playdate.sound.channel:addSource](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.addSource)
---@param source _SoundSource
---@return nil
function playdate.sound.channel:addSource(source) end

--- Removes a source from the channel.
---
--- [Inside Playdate: playdate.sound.channel:removeSource](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.removeSource)
---@param source _SoundSource
---@return nil
function playdate.sound.channel:removeSource(source) end

--- Sets the volume (0.0 - 1.0) for the channel.
---
--- [Inside Playdate: playdate.sound.channel:setVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.setVolume)
---@param volume number
---@return nil
function playdate.sound.channel:setVolume(volume) end

--- Gets the volume (0.0 - 1.0) for the channel.
---
--- [Inside Playdate: playdate.sound.channel:getVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.getVolume)
---@return number
function playdate.sound.channel:getVolume() end

--- Sets the pan parameter for the channel. -1 is left, 0 is center, and 1 is right.
---
--- [Inside Playdate: playdate.sound.channel:setPan](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.setPan)
---@param pan number
---@return number
function playdate.sound.channel:setPan(pan) end

--- Sets a signal to automate the pan parameter. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.channel:setPanMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.setPanMod)
---@param signal? _Signal
---@return nil
function playdate.sound.channel:setPanMod(signal) end

--- Sets a signal to automate the volume parameter. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.channel:setVolumeMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.setVolumeMod)
---@param signal? _Signal
---@return nil
function playdate.sound.channel:setVolumeMod(signal) end

--- Returns a signal that follows the volume of the channel before effects are applied.
---
--- [Inside Playdate: playdate.sound.channel:getDryLevelSignal](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.getDryLevelSignal)
---@return _Signal
function playdate.sound.channel:getDryLevelSignal() end

--- Returns a signal that follows the volume of the channel after effects are applied.
---
--- [Inside Playdate: playdate.sound.channel:getWetLevelSignal](https://sdk.play.date/Inside%20Playdate.html#m-sound.channel.getWetLevelSignal)
---@return _Signal
function playdate.sound.channel:getWetLevelSignal() end

--- Returns a list of all sources currently playing.
---
--- [Inside Playdate: playdate.sound.playingSources](https://sdk.play.date/Inside%20Playdate.html#f-sound.playingSources)
---@return _SoundSource[]
function playdate.sound.playingSources() end

--- Returns a new synth object to play a waveform or wavetable. See playdate.sound.synth:setWaveform
--- for `waveform` values.
---
--- [Inside Playdate: playdate.sound.synth.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.synth.new_w)
---@param waveform? integer
---@return _Synth
function playdate.sound.synth.new(waveform) end

--- Returns a new synth object to play a Sample. Sample data must be uncompressed PCM, not ADPCM.
--- An optional sustain region (measured in sample frames) defines a loop to play while the note is
--- active. When the note ends, if an envelope has been set on the synth and the sustain range goes
--- to the end of the sample (i.e. there’s no release section of the sample after the sustain range)
--- then the sustain section continues looping during the envelope release; otherwise it plays
--- through the end of the sample and stops. As a convenience, if `sustainStart` is greater than
--- zero and `sustainEnd` isn’t given, it will be set to the length of the sample.
---
--- [Inside Playdate: playdate.sound.synth.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.synth.new)
---@param sample _Sample
---@param sustainStart? integer
---@param sustainEnd? integer
---@return _Synth
function playdate.sound.synth.new(sample, sustainStart, sustainEnd) end

--- Returns a copy of the given synth.
---
--- [Inside Playdate: playdate.sound.synth:copy](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.copy)
---@return _Synth
function playdate.sound.synth:copy() end

--- Plays a note with the current waveform or sample.
---
--- * pitch: the pitch value is in Hertz. If a sample is playing, pitch=261.63 (C4) plays at normal speed    in either function, a string like Db3 can be used instead of a number
--- * in either function, a string like Db3 can be used instead of a number
--- * volume: 0 to 1, defaults to 1
--- * length: in seconds. If omitted, note will play until you call noteOff()
--- * when: seconds since the sound engine started (see playdate.sound.getCurrentTime). Defaults to the current time.
--- * in either function, a string like Db3 can be used instead of a number
---
--- The function returns true if the synth was successfully added to the sound channel, otherwise
--- false (i.e., if the channel is full).
---
--- If *pitch* is zero, this function calls `noteOff()` instead of potentially adding a non-zero
--- sample, or DC offset, to the output.
---
--- Synths currently only have a buffer of one note event. If you call *playNote()* while another
--- note is waiting to play, it will replace that note. To create a sequence of notes to play over a
--- period of time, see playdate.sound.sequence.
---
--- [Inside Playdate: playdate.sound.synth:playNote](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.playNote)
---@param pitch (number|string)
---@param volume? number
---@param length? number
---@param when? number
---@return boolean
function playdate.sound.synth:playNote(pitch, volume, length, when) end

--- Identical to playNote but uses a note name like "C4", or MIDI note number (60=C4, 61=C#4, etc.).
--- In the latter case, fractional values are allowed.
---
--- [Inside Playdate: playdate.sound.synth:playMIDINote](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.playMIDINote)
---@param note (number|string)
---@param volume? number
---@param length? number
---@param when? number
---@return boolean
function playdate.sound.synth:playMIDINote(note, volume, length, when) end

--- Releases the note, if one is playing. The note will continue to be voiced through the release
--- section of the synth’s envelope.
---
--- [Inside Playdate: playdate.sound.synth:noteOff](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.noteOff)
---@return nil
function playdate.sound.synth:noteOff() end

--- Stops the synth immediately, without playing the release part of the envelope.
---
--- [Inside Playdate: playdate.sound.synth:stop](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.stop)
---@return nil
function playdate.sound.synth:stop() end

--- Returns true if the synth is still playing, including the release phase of the envelope.
---
--- [Inside Playdate: playdate.sound.synth:isPlaying](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.isPlaying)
---@return boolean
function playdate.sound.synth:isPlaying() end

--- Sets the signal to use as the amplitude modulator. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.synth:setAmplitudeMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setAmplitudeMod)
---@param signal? _Signal
---@return nil
function playdate.sound.synth:setAmplitudeMod(signal) end

--- Sets the attack time, decay time, sustain level, and release time for the sound envelope, and
--- optionally the curvature.
---
--- [Inside Playdate: playdate.sound.synth:setADSR](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setADSR)
---@param attack number
---@param decay number
---@param sustain number
---@param release number
---@param curvature? number
---@return nil
function playdate.sound.synth:setADSR(attack, decay, sustain, release, curvature) end

--- Sets the attack time, in seconds.
---
--- [Inside Playdate: playdate.sound.synth:setAttack](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setAttack)
---@param time number
---@return nil
function playdate.sound.synth:setAttack(time) end

--- Sets the decay time, in seconds.
---
--- [Inside Playdate: playdate.sound.synth:setDecay](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setDecay)
---@param time number
---@return nil
function playdate.sound.synth:setDecay(time) end

--- Sets the sustain level, as a proportion of the total level (0.0 to 1.0).
---
--- [Inside Playdate: playdate.sound.synth:setSustain](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setSustain)
---@param level number
---@return nil
function playdate.sound.synth:setSustain(level) end

--- Sets the release time, in seconds.
---
--- [Inside Playdate: playdate.sound.synth:setRelease](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setRelease)
---@param time number
---@return nil
function playdate.sound.synth:setRelease(time) end

--- Clears the synth’s envelope settings.
---
--- [Inside Playdate: playdate.sound.synth:clearEnvelope](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.clearEnvelope)
---@return nil
function playdate.sound.synth:clearEnvelope() end

--- Smoothly changes the envelope’s shape from linear (amount=0) to exponential (amount=1).
---
--- [Inside Playdate: playdate.sound.synth:setEnvelopeCurvature](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setEnvelopeCurvature)
---@param amount number
---@return nil
function playdate.sound.synth:setEnvelopeCurvature(amount) end

--- Returns the synth’s envelope as a playdate.sound.envelope object.
---
--- [Inside Playdate: playdate.sound.synth:getEnvelope](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.getEnvelope)
---@return _Envelope
function playdate.sound.synth:getEnvelope() end

--- Sets a function to be called when the synth stops playing.
---
--- [Inside Playdate: playdate.sound.synth:setFinishCallback](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setFinishCallback)
---@param _function function
---@return nil
function playdate.sound.synth:setFinishCallback(_function) end

--- Sets the signal to use as the frequency modulator. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.synth:setFrequencyMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setFrequencyMod)
---@param signal? _Signal
---@return nil
function playdate.sound.synth:setFrequencyMod(signal) end

--- Sets whether to use legato phrasing for the synth. If the legato flag is set and a new note
--- starts while a previous note is still playing, the synth’s envelope remains in the sustain phase
--- instead of starting a new attack.
---
--- [Inside Playdate: playdate.sound.synth:setLegato](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setLegato)
---@param flag boolean
---@return nil
function playdate.sound.synth:setLegato(flag) end

--- Sets the synth volume. If a single value is passed in, sets both left side and right side volume
--- to the given value. If two values are given, volumes are set separately.
---
--- Volume values are between 0.0 and 1.0.
---
--- [Inside Playdate: playdate.sound.synth:setVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setVolume)
---@param left number
---@param right? number
---@return nil
function playdate.sound.synth:setVolume(left, right) end

--- Returns the current volume for the synth, a single value for mono sources or a pair of values
--- (left, right) for stereo sources.
---
--- Volume values are between 0.0 and 1.0.
---
--- [Inside Playdate: playdate.sound.synth:getVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.getVolume)
---@return number left_or_mono
---@return number? right
function playdate.sound.synth:getVolume() end

--- Sets the waveform or Sample the synth plays. If a sample is given, its data must be uncompressed
--- PCM, not ADPCM. Otherwise *waveform* should be one of the following constants:
---
--- * playdate.sound.kWaveSine
--- * playdate.sound.kWaveSquare
--- * playdate.sound.kWaveSawtooth
--- * playdate.sound.kWaveTriangle
--- * playdate.sound.kWaveNoise
--- * playdate.sound.kWavePOPhase
--- * playdate.sound.kWavePODigital
--- * playdate.sound.kWavePOVosim
---
--- [Inside Playdate: playdate.sound.synth:setWaveform](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setWaveform)
---@param waveform integer
---@return nil
function playdate.sound.synth:setWaveform(waveform) end

--- Sets a wavetable for the synth to play. Sample data must be 16-bit mono uncompressed.
--- `samplesize` is the number of samples in each waveform "cell" in the table and must be a power
--- of 2. `xsize` is the number of cells across the wavetable. If the wavetable is two-dimensional,
--- `ysize` gives the number of cells in the y direction.
---
--- The synth’s "position" in the wavetable is set manually with setParameter() or automated with
--- setParameterModulator(). In some cases it’s easier to use a parameter that matches the waveform
--- position in the table, in others (notably when using envelopes and lfos) it’s more convenient to
--- use a 0-1 scale, so there’s some redundancy here. Parameters are
---
--- * 1: x position, values are from 0 to the table width
--- * 2: x position, values are from 0 to 1, parameter is scaled up to table width
---
--- For 2-D tables (`rowwidth` > 0):
---
--- * 3: y position, values are from 0 to the table height
--- * 4: y position, values are from 0 to 1, parameter is scaled up to table height
---
--- [Inside Playdate: playdate.sound.synth:setWavetable](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setWavetable)
---@param sample _Sample
---@param samplesize integer
---@param xsize integer
---@param ysize? integer
function playdate.sound.synth:setWavetable(sample, samplesize, xsize, ysize) end

--- Sets the parameter at (1-based) position *num* to the given value. Unless otherwise specified,
--- *value* ranges from 0 to 1.
---
--- [Inside Playdate: playdate.sound.synth:setParameter](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setParameter)
---@param parameter integer
---@param value number
---@return nil
function playdate.sound.synth:setParameter(parameter, value) end

--- Sets the signal to modulate the parameter. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.synth:setParameterMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.synth.setParameterMod)
---@param parameter integer
---@param signal _Signal
---@return nil
function playdate.sound.synth:setParameterMod(parameter, signal) end

--- Adds a constant offset to the signal (lfo, envelope, etc.).
---
--- [Inside Playdate: playdate.sound.signal:setOffset](https://sdk.play.date/Inside%20Playdate.html#f-sound.signal.setOffset)
---@param offset number
---@return nil
function playdate.sound.signal:setOffset(offset) end

--- Multiplies the signal’s output by the given scale factor. The scale is applied before the
--- offset.
---
--- [Inside Playdate: playdate.sound.signal:setScale](https://sdk.play.date/Inside%20Playdate.html#f-sound.signal.setScale)
---@param scale integer
---@return nil
function playdate.sound.signal:setScale(scale) end

--- Returns the current output value of the signal.
---
--- [Inside Playdate: playdate.sound.signal:getValue](https://sdk.play.date/Inside%20Playdate.html#f-sound.signal.getValue)
---@return number
function playdate.sound.signal:getValue() end

--- Returns a new LFO object, which can be used to modulate sounds. See playdate.sound.lfo:setType()
--- for LFO types.
---
--- [Inside Playdate: playdate.sound.lfo.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.lfo.new)
---@param type? integer
---@return _LFO
function playdate.sound.lfo.new(type) end

--- Sets the waveform of the LFO. Valid values are
---
--- * playdate.sound.kLFOSquare
--- * playdate.sound.kLFOSawtoothUp
--- * playdate.sound.kLFOSawtoothDown
--- * playdate.sound.kLFOTriangle
--- * playdate.sound.kLFOSine
--- * playdate.sound.kLFOSampleAndHold
---
--- [Inside Playdate: playdate.sound.lfo:setType](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setType)
---@param type integer
---@return nil
function playdate.sound.lfo:setType(type) end

--- Sets the LFO type to arpeggio, where the given values are in half-steps from the center note.
--- For example, the sequence (0, 4, 7, 12) plays the notes of a major chord.
---
--- [Inside Playdate: playdate.sound.lfo:setArpeggio](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setArpeggio)
---@param note1 number
---@param ... number
---@return nil
function playdate.sound.lfo:setArpeggio(note1, ...) end

--- Sets the center value of the LFO.
---
--- [Inside Playdate: playdate.sound.lfo:setCenter](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setCenter)
---@param center number
---@return nil
function playdate.sound.lfo:setCenter(center) end

--- Sets the depth of the LFO’s modulation.
---
--- [Inside Playdate: playdate.sound.lfo:setDepth](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setDepth)
---@param depth number
---@return nil
function playdate.sound.lfo:setDepth(depth) end

--- Sets the rate of the LFO, in cycles per second.
---
--- [Inside Playdate: playdate.sound.lfo:setRate](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setRate)
---@param rate number
---@return nil
function playdate.sound.lfo:setRate(rate) end

--- Sets the current phase of the LFO, from 0 to 1.
---
--- [Inside Playdate: playdate.sound.lfo:setPhase](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setPhase)
---@param phase number
---@return nil
function playdate.sound.lfo:setPhase(phase) end

--- Sets the initial phase of the LFO, from 0 to 1.
---
--- [Inside Playdate: playdate.sound.lfo:setStartPhase](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setStartPhase)
---@param phase number
---@return nil
function playdate.sound.lfo:setStartPhase(phase) end

--- If an LFO is marked global, it is continuously updated whether or not it’s attached to any
--- source.
---
--- [Inside Playdate: playdate.sound.lfo:setGlobal](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setGlobal)
---@param flag boolean
---@return nil
function playdate.sound.lfo:setGlobal(flag) end

--- If retrigger is on, the LFO’s phase is reset to its initial phase (default 0) when a synth using
--- the LFO starts playing a note.
---
--- [Inside Playdate: playdate.sound.lfo:setRetrigger](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setRetrigger)
---@param flag boolean
---@return nil
function playdate.sound.lfo:setRetrigger(flag) end

--- Sets an initial holdoff time for the LFO where the LFO remains at its center value, and a ramp
--- time where the value increases linearly to its maximum depth. Values are in seconds.
---
--- [Inside Playdate: playdate.sound.lfo:setDelay](https://sdk.play.date/Inside%20Playdate.html#m-sound.lfo.setDelay)
---@param holdoff number
---@param ramp number
---@return nil
function playdate.sound.lfo:setDelay(holdoff, ramp) end

--- Returns the current signal value of the LFO.
---
--- [Inside Playdate: playdate.sound.lfo:getValue](https://sdk.play.date/Inside%20Playdate.html#f-sound.lfo.getValue)
---@return number
function playdate.sound.lfo:getValue() end

--- Creates a new envelope with the given (optional) parameters.
---
--- [Inside Playdate: playdate.sound.envelope.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.envelope.new)
---@param attack? number
---@param decay? number
---@param sustain? number
---@param release? number
---@return _Envelope
function playdate.sound.envelope.new(attack, decay, sustain, release) end

--- Sets the envelope attack time to *attack*, in seconds.
---
--- [Inside Playdate: playdate.sound.envelope:setAttack](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setAttack)
---@param attack number
---@return nil
function playdate.sound.envelope:setAttack(attack) end

--- Sets the envelope decay time to *decay*, in seconds.
---
--- [Inside Playdate: playdate.sound.envelope:setDecay](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setDecay)
---@param decay number
---@return nil
function playdate.sound.envelope:setDecay(decay) end

--- Sets the envelope sustain level to *sustain*, as a proportion of the maximum. For example, if
--- the sustain level is 0.5, the signal value rises to its full value over the attack phase of
--- the envelope, then drops to half its maximum over the decay phase, and remains there while the
--- envelope is active.
---
--- [Inside Playdate: playdate.sound.envelope:setSustain](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setSustain)
---@param sustain number
---@return nil
function playdate.sound.envelope:setSustain(sustain) end

--- Sets the envelope release time to *release*, in seconds.
---
--- [Inside Playdate: playdate.sound.envelope:setRelease](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setRelease)
---@param release number
---@return nil
function playdate.sound.envelope:setRelease(release) end

--- Smoothly changes the envelope’s shape from linear (amount=0) to exponential (amount=1).
---
--- [Inside Playdate: playdate.sound.envelope:setCurvature](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setCurvature)
---@param amount number
---@return nil
function playdate.sound.envelope:setCurvature(amount) end

--- Changes the amount by which note velocity scales output level. At the default value of 1, output
--- is proportional to velocity; at 0 velocity has no effect on output level.
---
--- [Inside Playdate: playdate.sound.envelope:setVelocitySensitivity](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setVelocitySensitivity)
---@param amount number
---@return nil
function playdate.sound.envelope:setVelocitySensitivity(amount) end

--- Scales the envelope rate according to the played note. For notes below `start`, the envelope’s
--- set rate is used; for notes above `end` envelope rates are scaled by the `scaling` parameter.
--- Between the two notes the scaling factor is interpolated from 1.0 to `scaling`. `start` and
--- `end` are either MIDI note numbers or names like "C4". If omitted, the default range is C1 (36)
--- to C5 (84).
---
--- [Inside Playdate: playdate.sound.envelope:setRateScaling](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setRateScaling)
---@param scaling number
---@param start? number
---@param _end number
---@return nil
function playdate.sound.envelope:setRateScaling(scaling, start, _end) end

--- Sets the scale value for the envelope. The transformed envelope has an initial value of *offset*
--- and a maximum (minimum if *scale* is negative) of *offset* + *scale*.
---
--- [Inside Playdate: playdate.sound.envelope:setScale](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setScale)
---@param scale integer
---@return nil
function playdate.sound.envelope:setScale(scale) end

--- Sets the offset value for the envelope. The transformed envelope has an initial value of
--- *offset* and a maximum (minimum if *scale* is negative) of *offset* + *scale*.
---
--- [Inside Playdate: playdate.sound.envelope:setOffset](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setOffset)
---@param offset number
---@return nil
function playdate.sound.envelope:setOffset(offset) end

--- Sets whether to use legato phrasing for the envelope. If the legato flag is set, when the
--- envelope is re-triggered before it’s released, it remains in the sustain phase instead of
--- jumping back to the attack phase.
---
--- [Inside Playdate: playdate.sound.envelope:setLegato](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setLegato)
---@param flag boolean
---@return nil
function playdate.sound.envelope:setLegato(flag) end

--- If retrigger is on, the envelope always starts from 0 when a note starts playing, instead of the
--- current value if it’s active.
---
--- [Inside Playdate: playdate.sound.envelope:setRetrigger](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setRetrigger)
---@param flag boolean
---@return nil
function playdate.sound.envelope:setRetrigger(flag) end

--- Triggers the envelope at the given *velocity*. If a *length* parameter is given, the envelope
--- moves to the release phase after the given time. Otherwise, the envelope is held in the sustain
--- phase until the trigger function is called again with *velocity* equal to zero.
---
--- [Inside Playdate: playdate.sound.envelope:trigger](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.trigger)
---@param velocity number
---@param length? number
---@return nil
function playdate.sound.envelope:trigger(velocity, length) end

--- If an envelope is marked global, it is continuously updated whether or not it’s attached to
--- any source.
---
--- [Inside Playdate: playdate.sound.envelope:setGlobal](https://sdk.play.date/Inside%20Playdate.html#m-sound.envelope.setGlobal)
---@param flag boolean
---@return nil
function playdate.sound.envelope:setGlobal(flag) end

--- Returns the current signal value of the envelope.
---
--- [Inside Playdate: playdate.sound.envelope:getValue](https://sdk.play.date/Inside%20Playdate.html#f-sound.envelope.getValue)
---@return number
function playdate.sound.envelope:getValue() end

--- Adds the given playdate.sound.effect to the default sound channel.
---
--- [Inside Playdate: playdate.sound.addEffect](https://sdk.play.date/Inside%20Playdate.html#f-sound.addEffect)
---@param effect _SoundEffect
---@return nil
function playdate.sound.addEffect(effect) end

--- Removes the given effect from the default sound channel.
---
--- [Inside Playdate: playdate.sound.removeEffect](https://sdk.play.date/Inside%20Playdate.html#f-sound.removeEffect)
---@param effect _SoundEffect
---@return nil
function playdate.sound.removeEffect(effect) end

--- Creates a new bitcrusher filter.
---
--- [Inside Playdate: playdate.sound.bitcrusher.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.bitcrusher.new)
---@return _BitCrusher
function playdate.sound.bitcrusher.new() end

--- Sets the wet/dry mix for the effect. A level of 1 (full wet) replaces the input with the effect
--- output; 0 leaves the effect out of the mix.
---
--- [Inside Playdate: playdate.sound.bitcrusher:setMix](https://sdk.play.date/Inside%20Playdate.html#m-sound.bitcrusher.setMix)
---@param level number
---@return nil
function playdate.sound.bitcrusher:setMix(level) end

--- Sets a signal to modulate the mix level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.bitcrusher:setMixMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.bitcrusher.setMixMod)
---@param signal? _Signal
---@return nil
function playdate.sound.bitcrusher:setMixMod(signal) end

--- Sets the amount of crushing to *amt*. Valid values are 0 (no effect) to 1 (quantizing output to
--- 1-bit).
---
--- [Inside Playdate: playdate.sound.bitcrusher:setAmount](https://sdk.play.date/Inside%20Playdate.html#m-sound.bitcrusher.setAmount)
---@param amt number
---@return nil
function playdate.sound.bitcrusher:setAmount(amt) end

--- Sets a signal to modulate the filter level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.bitcrusher:setAmountMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.bitcrusher.setAmountMod)
---@param signal? _Signal
---@return nil
function playdate.sound.bitcrusher:setAmountMod(signal) end

--- Sets the number of samples to repeat; 0 is no undersampling, 1 effectively halves the sample
--- rate.
---
--- [Inside Playdate: playdate.sound.bitcrusher:setUndersampling](https://sdk.play.date/Inside%20Playdate.html#m-sound.bitcrusher.setUndersampling)
---@param amt number
---@return nil
function playdate.sound.bitcrusher:setUndersampling(amt) end

--- Sets a signal to modulate the filter level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.bitcrusher:setUndersamplingMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.bitcrusher.setUndersamplingMod)
---@param signal? _Signal
---@return nil
function playdate.sound.bitcrusher:setUndersamplingMod(signal) end

--- Creates a new ring modulator filter.
---
--- [Inside Playdate: playdate.sound.ringmod.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.ringmod.new)
---@return _RingMod
function playdate.sound.ringmod.new() end

--- Sets the wet/dry mix for the effect. A level of 1 (full wet) replaces the input with the effect
--- output; 0 leaves the effect out of the mix.
---
--- [Inside Playdate: playdate.sound.ringmod:setMix](https://sdk.play.date/Inside%20Playdate.html#m-sound.ringmod.setMix)
---@param level number
---@return nil
function playdate.sound.ringmod:setMix(level) end

--- Sets a signal to modulate the mix level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.ringmod:setMixMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.ringmod.setMixMod)
---@param signal? _Signal
---@return nil
function playdate.sound.ringmod:setMixMod(signal) end

--- Sets the ringmod frequency to *f*.
---
--- [Inside Playdate: playdate.sound.ringmod:setFrequency](https://sdk.play.date/Inside%20Playdate.html#m-sound.ringmod.setFrequency)
---@param f number
---@return nil
function playdate.sound.ringmod:setFrequency(f) end

--- Sets a signal to modulate the ringmod frequency. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.ringmod:setFrequencyMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.ringmod.setFrequencyMod)
---@param signal? _Signal
---@return nil
function playdate.sound.ringmod:setFrequencyMod(signal) end

--- Returns a new one pole filter.
---
--- [Inside Playdate: playdate.sound.onepolefilter.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.onepolefilter.new)
---@return _OnePoleFilter
function playdate.sound.onepolefilter.new() end

--- Sets the wet/dry mix for the effect. A level of 1 (full wet) replaces the input with the effect
--- output; 0 leaves the effect out of the mix.
---
--- [Inside Playdate: playdate.sound.onepolefilter:setMix](https://sdk.play.date/Inside%20Playdate.html#m-sound.onepolefilter.setMix)
---@param level number
---@return nil
function playdate.sound.onepolefilter:setMix(level) end

--- Sets a signal to modulate the mix level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.onepolefilter:setMixMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.onepolefilter.setMixMod)
---@param signal? _Signal
---@return nil
function playdate.sound.onepolefilter:setMixMod(signal) end

--- Sets the filter’s single parameter (cutoff frequency) to *p*.
---
--- [Inside Playdate: playdate.sound.onepolefilter:setParameter](https://sdk.play.date/Inside%20Playdate.html#m-sound.onepolefilter.setParameter)
---@param p number
---@return nil
function playdate.sound.onepolefilter:setParameter(p) end

--- Sets a modulator for the filter’s parameter. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.onepolefilter:setParameterMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.onepolefilter.setParameterMod)
---@param m _Signal
---@return nil
function playdate.sound.onepolefilter:setParameterMod(m) end

--- Creates a new two pole IIR filter of the given *type*:
---
--- * playdate.sound.kFilterLowPass (or the string "lowpass" or "lopass")
--- * playdate.sound.kFilterHighPass (or "highpass" or "hipass")
--- * playdate.sound.kFilterBandPass (or "bandpass")
--- * playdate.sound.kFilterNotch (or "notch")
--- * playdate.sound.kFilterPEQ (or "peq")
--- * playdate.sound.kFilterLowShelf (or "lowshelf" or "loshelf")
--- * playdate.sound.kFilterHighShelf (or "highshelf" or "hishelf")
---
--- [Inside Playdate: playdate.sound.twopolefilter.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.twopolefilter.new)
---@param type (integer|string)
---@return _TwoPoleFilter
function playdate.sound.twopolefilter.new(type) end

--- Sets the wet/dry mix for the effect. A level of 1 (full wet) replaces the input with the effect
--- output; 0 leaves the effect out of the mix.
---
--- [Inside Playdate: playdate.sound.twopolefilter:setMix](https://sdk.play.date/Inside%20Playdate.html#m-sound.twopolefilter.setMix)
---@param level number
---@return nil
function playdate.sound.twopolefilter:setMix(level) end

--- Sets a signal to modulate the mix level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.twopolefilter:setMixMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.twopolefilter.setMixMod)
---@param signal? _Signal
---@return nil
function playdate.sound.twopolefilter:setMixMod(signal) end

--- Sets the center frequency (in Hz) of the filter to *f*.
---
--- [Inside Playdate: playdate.sound.twopolefilter:setFrequency](https://sdk.play.date/Inside%20Playdate.html#m-sound.twopolefilter.setFrequency)
---@param f number
---@return nil
function playdate.sound.twopolefilter:setFrequency(f) end

--- Sets a signal to modulate the filter frequency. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.twopolefilter:setFrequencyMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.twopolefilter.setFrequencyMod)
---@param signal? _Signal
---@return nil
function playdate.sound.twopolefilter:setFrequencyMod(signal) end

--- Sets the resonance of the filter to *r*. Valid values are in the range 0-1. This parameter has
--- no effect on shelf type filters.
---
--- [Inside Playdate: playdate.sound.twopolefilter:setResonance](https://sdk.play.date/Inside%20Playdate.html#m-sound.twopolefilter.setResonance)
---@param r _Rect
---@return nil
function playdate.sound.twopolefilter:setResonance(r) end

--- Sets a signal to modulate the filter resonance. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.twopolefilter:setResonanceMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.twopolefilter.setResonanceMod)
---@param signal? _Signal
---@return nil
function playdate.sound.twopolefilter:setResonanceMod(signal) end

--- Sets the gain of the filter to *g*. Gain is only used in PEQ and shelf type filters.
---
--- [Inside Playdate: playdate.sound.twopolefilter:setGain](https://sdk.play.date/Inside%20Playdate.html#m-sound.twopolefilter.setGain)
---@param g number
---@return nil
function playdate.sound.twopolefilter:setGain(g) end

--- Sets the type of the filter to *type*.
---
--- [Inside Playdate: playdate.sound.twopolefilter:setType](https://sdk.play.date/Inside%20Playdate.html#m-sound.twopolefilter.setType)
---@param type (integer|string)
---@return nil
function playdate.sound.twopolefilter:setType(type) end

--- Creates a new overdrive effect.
---
--- [Inside Playdate: playdate.sound.overdrive.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.overdrive.new)
---@return _OverDrive
function playdate.sound.overdrive.new() end

--- Sets the wet/dry mix for the effect. A level of 1 (full wet) replaces the input with the effect
--- output; 0 leaves the effect out of the mix.
---
--- [Inside Playdate: playdate.sound.overdrive:setMix](https://sdk.play.date/Inside%20Playdate.html#m-sound.overdrive.setMix)
---@param level number
---@return nil
function playdate.sound.overdrive:setMix(level) end

--- Sets a signal to modulate the mix level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.overdrive:setMixMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.overdrive.setMixMod)
---@param signal? _Signal
---@return nil
function playdate.sound.overdrive:setMixMod(signal) end

--- Sets the gain of the filter.
---
--- [Inside Playdate: playdate.sound.overdrive:setGain](https://sdk.play.date/Inside%20Playdate.html#m-sound.overdrive.setGain)
---@param level number
---@return nil
function playdate.sound.overdrive:setGain(level) end

--- Sets the level where the amplified input clips.
---
--- [Inside Playdate: playdate.sound.overdrive:setLimit](https://sdk.play.date/Inside%20Playdate.html#m-sound.overdrive.setLimit)
---@param level number
---@return nil
function playdate.sound.overdrive:setLimit(level) end

--- Sets a signal to modulate the limit level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.overdrive:setLimitMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.overdrive.setLimitMod)
---@param signal? _Signal
---@return nil
function playdate.sound.overdrive:setLimitMod(signal) end

--- Adds an offset to the upper and lower limits to create an asymmetric clipping.
---
--- [Inside Playdate: playdate.sound.overdrive:setOffset](https://sdk.play.date/Inside%20Playdate.html#m-sound.overdrive.setOffset)
---@param level number
---@return nil
function playdate.sound.overdrive:setOffset(level) end

--- Sets a signal to modulate the offset value. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.overdrive:setOffsetMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.overdrive.setOffsetMod)
---@param signal? _Signal
---@return nil
function playdate.sound.overdrive:setOffsetMod(signal) end

--- Creates a new delay line effect, with the given length (in seconds).
---
--- [Inside Playdate: playdate.sound.delayline.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.delayline.new)
---@param length number
---@return _DelayLine
function playdate.sound.delayline.new(length) end

--- Sets the wet/dry mix for the effect. A level of 1 (full wet) replaces the input with the effect
--- output; 0 leaves the effect out of the mix, which is useful if you’re using taps for varying
--- delays.
---
--- [Inside Playdate: playdate.sound.delayline:setMix](https://sdk.play.date/Inside%20Playdate.html#m-sound.delayline.setMix)
---@param level number
---@return nil
function playdate.sound.delayline:setMix(level) end

--- Sets a signal to modulate the mix level. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.delayline:setMixMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.delayline.setMixMod)
---@param signal? _Signal
---@return nil
function playdate.sound.delayline:setMixMod(signal) end

--- Returns a new playdate.sound.delaylinetap on the delay line, at the given delay (which must be
--- less than or equal to the delay line’s length).
---
--- [Inside Playdate: playdate.sound.delayline:addTap](https://sdk.play.date/Inside%20Playdate.html#m-sound.delayline.addTap)
---@param delay number
---@return _DelayLineTap
function playdate.sound.delayline:addTap(delay) end

--- Sets the feedback level of the delay line.
---
--- [Inside Playdate: playdate.sound.delayline:setFeedback](https://sdk.play.date/Inside%20Playdate.html#m-sound.delayline.setFeedback)
---@param level number
---@return nil
function playdate.sound.delayline:setFeedback(level) end

--- Sets the position of the tap on the delay line, up to the delay line’s length.
---
--- [Inside Playdate: playdate.sound.delaylinetap:setDelay](https://sdk.play.date/Inside%20Playdate.html#m-sound.delaylinetap.setDelay)
---@param time number
---@return nil
function playdate.sound.delaylinetap:setDelay(time) end

--- Sets a signal to modulate the tap delay. If the signal is continuous (e.g. an envelope or a
--- triangle LFO, but not a square LFO) playback is sped up or slowed down to compress or expand
--- time. Set to *nil* to clear the modulator.
---
--- [Inside Playdate: playdate.sound.delaylinetap:setDelayMod](https://sdk.play.date/Inside%20Playdate.html#m-sound.delaylinetap.setDelayMod)
---@param signal? _Signal
---@return nil
function playdate.sound.delaylinetap:setDelayMod(signal) end

--- Sets the tap’s volume.
---
--- [Inside Playdate: playdate.sound.delaylinetap:setVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.delaylinetap.setVolume)
---@param level number
---@return nil
function playdate.sound.delaylinetap:setVolume(level) end

--- Returns the tap’s volume.
---
--- [Inside Playdate: playdate.sound.delaylinetap:getVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.delaylinetap.getVolume)
---@return number
function playdate.sound.delaylinetap:getVolume() end

--- If set and the delay line is stereo, the tap outputs the delay line’s left channel to its right
--- output and vice versa.
---
--- [Inside Playdate: playdate.sound.delaylinetap:setFlipChannels](https://sdk.play.date/Inside%20Playdate.html#m-sound.delaylinetap.setFlipChannels)
---@param flag boolean
---@return nil
function playdate.sound.delaylinetap:setFlipChannels(flag) end

--- Creates a new sound sequence. If `midi_path` is given, it attempts to load data from the midi
--- file into the sequence.
---
--- [Inside Playdate: playdate.sound.sequence.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.sequence.new)
---@param midi_path? string
---@return _Sequence
function playdate.sound.sequence.new(midi_path) end

--- Starts playing the sequence. `finishCallback` is an optional function to be called when the
--- sequence finishes playing or is stopped. The sequence is passed to the callback as its single
--- argument.
---
--- [Inside Playdate: playdate.sound.sequence:play](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.play)
---@param finishCallback? fun(self: _Sequence): nil
---@return nil
function playdate.sound.sequence:play(finishCallback) end

--- Stops playing the sequence.
---
--- [Inside Playdate: playdate.sound.sequence:stop](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.stop)
---@return nil
function playdate.sound.sequence:stop() end

--- Returns true if the sequence is currently playing.
---
--- [Inside Playdate: playdate.sound.sequence:isPlaying](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.isPlaying)
---@return boolean
function playdate.sound.sequence:isPlaying() end

--- Returns the length of the longest track in the sequence, in steps. See also
--- playdate.sound.track.getLength().
---
--- [Inside Playdate: playdate.sound.sequence:getLength](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.getLength)
---@return number
function playdate.sound.sequence:getLength() end

--- Moves the play position for the sequence to step number `step`. If `play` is set, triggers the
--- notes at that step.
---
--- [Inside Playdate: playdate.sound.sequence:goToStep](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.goToStep)
---@param step integer
---@param play? boolean
---@return nil
function playdate.sound.sequence:goToStep(step, play) end

--- Returns the step number the sequence is currently at.
---
--- [Inside Playdate: playdate.sound.sequence:getCurrentStep](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.getCurrentStep)
---@return number
function playdate.sound.sequence:getCurrentStep() end

--- Sets the tempo of the sequence, in steps per second.
---
--- [Inside Playdate: playdate.sound.sequence:setTempo](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.setTempo)
---@param stepsPerSecond number
---@return nil
function playdate.sound.sequence:setTempo(stepsPerSecond) end

--- Returns the tempo of the sequence, in steps per second.
---
--- [Inside Playdate: playdate.sound.sequence:getTempo](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.getTempo)
---@return number
function playdate.sound.sequence:getTempo() end

--- Sets the looping range of the sequence. If *loops* is 0 or unset, the loop repeats endlessly.
---
--- [Inside Playdate: playdate.sound.sequence:setLoops](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.setLoops)
---@param startStep integer
---@param endStep integer
---@param loopCount? integer
---@return nil
function playdate.sound.sequence:setLoops(startStep, endStep, loopCount) end

--- Same as above, with startStep set to 0 and endStep set to `sequence:getLength()`.
---
--- [Inside Playdate: playdate.sound.sequence:setLoops](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.setLoops-2)
---@param loopCount integer
---@return nil
function playdate.sound.sequence:setLoops(loopCount) end

--- Returns the number of tracks in the sequence.
---
--- [Inside Playdate: playdate.sound.sequence:getTrackCount](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.getTrackCount)
---@return integer
function playdate.sound.sequence:getTrackCount() end

--- Adds the given playdate.sound.track to the sequence. If `track` omitted, the function creates
--- and returns a new track.
---
--- [Inside Playdate: playdate.sound.sequence:addTrack](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.addTrack)
---@param track? _Track
---@return nil
function playdate.sound.sequence:addTrack(track) end

--- Sets the given playdate.sound.track object at position `n` in the sequence.
---
--- [Inside Playdate: playdate.sound.sequence:setTrackAtIndex](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.setTrackAtIndex)
---@param n integer
---@param track _Track
---@return nil
function playdate.sound.sequence:setTrackAtIndex(n, track) end

--- Returns the playdate.sound.track object at position `n` in the sequence.
---
--- [Inside Playdate: playdate.sound.sequence:getTrackAtIndex](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.getTrackAtIndex)
---@param n integer
---@return _Track
function playdate.sound.sequence:getTrackAtIndex(n) end

--- Sends an allNotesOff() message to each track’s instrument.
---
--- [Inside Playdate: playdate.sound.sequence:allNotesOff](https://sdk.play.date/Inside%20Playdate.html#m-sound.sequence.allNotesOff)
---@return nil
function playdate.sound.sequence:allNotesOff() end

--- Creates a new `playdate.sound.track` object.
---
--- [Inside Playdate: playdate.sound.track.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.track.new)
---@return _Track
function playdate.sound.track.new() end

--- Adds a single note event to the track, letting you specify `step`, `note`, `length`, and
--- `velocity` directly. The second format allows you to pack them into a table, using the format
--- returned by getNotes(). The `note` argument can be a MIDI note number or a note name like "Db3".
--- `length` is the length of the note in steps, not time—​that is, it follows the sequence’s tempo.
--- The default velocity is 1.0.
---
--- See setNotes() for the ability to add more than one note at a time.
---
--- [Inside Playdate: playdate.sound.track:addNote](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.addNote2)
---@param step integer
---@param note (string|integer)
---@param length number
---@param velocity? number
---@return nil
function playdate.sound.track:addNote(step, note, length, velocity) end

--- Adds a single note event to the track, letting you specify `step`, `note`, `length`, and
--- `velocity` directly. The second format allows you to pack them into a table, using the format
--- returned by getNotes(). The `note` argument can be a MIDI note number or a note name like "Db3".
--- `length` is the length of the note in steps, not time—​that is, it follows the sequence’s tempo.
--- The default velocity is 1.0.
---
--- See setNotes() for the ability to add more than one note at a time.
---
--- [Inside Playdate: playdate.sound.track:addNote](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.addNote2)
---@param table (_SoundTrackNoteIn|_SoundTrackNote)
---@return nil
function playdate.sound.track:addNote(table) end

--- Set multiple notes at once, each array element should be a table containing values for the keys
--- The tables contain values for keys `step`, `note`, `length`, and `velocity`.
---
--- [Inside Playdate: playdate.sound.track:setNotes](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.setNotes)
---@param list table[]
---@return nil
function playdate.sound.track:setNotes(list) end

--- Returns an array of tables representing the note events in the track.
---
--- The tables contain values for keys `step`, `note`, `length`, and `velocity`. If `step` is given,
--- the function returns only the notes at that step; if both `step` and `endstep` are set, it
--- returns the notes between the two steps (including notes at endstep). n.b. The `note` field in
--- the event tables is always a MIDI note number value, even if the note was added using the string
--- notation.
---
--- [Inside Playdate: playdate.sound.track:getNotes](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.getNotes)
---@param step? integer
---@param endstep? integer
---@return _SoundTrackNote[]
function playdate.sound.track:getNotes(step, endstep) end

--- Removes the note event at *step* playing *note*.
---
--- [Inside Playdate: playdate.sound.track:removeNote](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.removeNote)
---@param step integer
---@param note integer
---@return nil
function playdate.sound.track:removeNote(step, note) end

--- Clears all notes from the track.
---
--- [Inside Playdate: playdate.sound.track:clearNotes](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.clearNotes)
---@return nil
function playdate.sound.track:clearNotes() end

--- Returns the length, in steps, of the track—​that is, the step where the last note in the track
--- ends.
---
--- [Inside Playdate: playdate.sound.track:getLength](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.getLength)
---@return integer
function playdate.sound.track:getLength() end

--- Returns the current number of notes active in the track.
---
--- [Inside Playdate: playdate.sound.track:getNotesActive](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.getNotesActive)
---@return integer
function playdate.sound.track:getNotesActive() end

--- Returns the maximum number of notes simultaneously active in the track. (Known bug: this
--- currently only works for midi files)
---
--- [Inside Playdate: playdate.sound.track:getPolyphony](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.getPolyphony)
---@return integer
function playdate.sound.track:getPolyphony() end

--- Sets the playdate.sound.instrument that this track plays. If `inst` is a playdate.sound.synth,
--- the function creates an instrument for the synth.
---
--- [Inside Playdate: playdate.sound.track:setInstrument](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.setInstrument)
---@param inst (_Instrument|_Synth)
---@return nil
function playdate.sound.track:setInstrument(inst) end

--- Gets the playdate.sound.instrument that this track plays.
---
--- [Inside Playdate: playdate.sound.track:getInstrument](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.getInstrument)
---@return _Instrument
function playdate.sound.track:getInstrument() end

--- Mutes or unmutes the track.
---
--- [Inside Playdate: playdate.sound.track:setMuted](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.setMuted)
---@param flag boolean
---@return nil
function playdate.sound.track:setMuted(flag) end

--- Adds a playdate.sound.controlsignal object to the track. Note that the signal must be assigned
--- to a modulation input for it to have any audible effect. The input can be anywhere in the sound
--- engine—​it’s not required to belong to the track in any way.
---
--- [Inside Playdate: playdate.sound.track:addControlSignal](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.addControlSignal)
---@param s _ControlSignal
---@return nil
function playdate.sound.track:addControlSignal(s) end

--- Returns an array of playdate.sound.controlsignal objects assigned to this track.
---
--- [Inside Playdate: playdate.sound.track:getControlSignals](https://sdk.play.date/Inside%20Playdate.html#m-sound.track.getControlSignals)
---@return _ControlSignal[]
function playdate.sound.track:getControlSignals() end

--- Creates a new `playdate.sound.instrument` object. If `synth` is given, adds it as a voice for
--- the instrument.
---
--- [Inside Playdate: playdate.sound.instrument.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.instrument.new)
---@param synth? _Synth
---@return _Instrument
function playdate.sound.instrument.new(synth) end

--- Adds the given playdate.sound.synth to the instrument. If only the *note* argument is given, the
--- voice is only used for that note, and is transposed to play at normal speed (i.e. rate=1.0 for
--- samples, or C4 for synths). If *rangeend* is given, the voice is assigned to the range *note*
--- to *rangeend*, inclusive, with the first note in the range transposed to rate=1.0/C4. The `note`
--- and `rangeend` arguments can be MIDI note numbers or note names like "Db3". The final transpose
--- argument transposes the note played, in half-tone units.
---
--- [Inside Playdate: playdate.sound.instrument:addVoice](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.addVoice)
---@param v _Synth
---@param note? integer
---@param rangeend? integer
---@param transpose? integer
---@return nil
function playdate.sound.instrument:addVoice(v, note, rangeend, transpose) end

--- Sets the pitch bend to be applied to the voices in the instrument, as a fraction of the full
--- range.
---
--- [Inside Playdate: playdate.sound.instrument:setPitchBend](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.setPitchBend)
---@param amount number
---@return nil
function playdate.sound.instrument:setPitchBend(amount) end

--- Sets the pitch bend range for the voices in the instrument. The default range is 12, for a full
--- octave.
---
--- [Inside Playdate: playdate.sound.instrument:setPitchBendRange](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.setPitchBendRange)
---@param halfsteps number
---@return nil
function playdate.sound.instrument:setPitchBendRange(halfsteps) end

--- Transposes all voices in the instrument. *halfsteps* can be a fractional value.
---
--- [Inside Playdate: playdate.sound.instrument:setTranspose](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.setTranspose)
---@param halfsteps number
---@return nil
function playdate.sound.instrument:setTranspose(halfsteps) end

--- Plays the given note on the instrument. A string like `Db3` can be used instead of a pitch/
--- note number. Fractional values are allowed. *vel* defaults to 1.0, fully on. If *length* isn’t
--- specified, the note stays on until *instrument.noteOff(note)* is called. *when* is the number of
--- seconds in the future to start playing the note, default is immediately.
---
--- [Inside Playdate: playdate.sound.instrument:playNote](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.playNote)
---@param frequency string
---@param vel? number
---@param length? number
---@param when? number
---@return nil
function playdate.sound.instrument:playNote(frequency, vel, length, when) end

--- Identical to `instrument:playNote()` but *note* is a MIDI note number: 60=C4, 61=C#4, etc.
--- Fractional values are allowed.
---
--- [Inside Playdate: playdate.sound.instrument:playMIDINote](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.playMIDINote)
---@param note number
---@param vel? number
---@param length? number
---@param when? number
---@return nil
function playdate.sound.instrument:playMIDINote(note, vel, length, when) end

--- Stops the instrument voice playing note *note*. If *when* is given, the note is stopped *when*
--- seconds in the future, otherwise it’s stopped immediately.
---
--- [Inside Playdate: playdate.sound.instrument:noteOff](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.noteOff)
---@param note integer
---@param when? number
---@return nil
function playdate.sound.instrument:noteOff(note, when) end

--- Sends a stop signal to all playing notes.
---
--- [Inside Playdate: playdate.sound.instrument:allNotesOff](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.allNotesOff)
---@return nil
function playdate.sound.instrument:allNotesOff() end

--- Sets the instrument volume. If a single value is passed in, sets both left side and right side
--- volume to the given value. If two values are given, volumes are set separately.
---
--- Volume values are between 0.0 and 1.0.
---
--- [Inside Playdate: playdate.sound.instrument:setVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.setVolume)
---@param left number
---@param right? number
---@return nil
function playdate.sound.instrument:setVolume(left, right) end

--- Returns the current volume for the synth, a single value for mono sources or a pair of values
--- (left, right) for stereo sources.
---
--- Volume values are between 0.0 and 1.0.
---
--- [Inside Playdate: playdate.sound.instrument:getVolume](https://sdk.play.date/Inside%20Playdate.html#m-sound.instrument.getVolume)
---@return number left_or_mono
---@return number? right
function playdate.sound.instrument:getVolume() end

--- Creates a new control signal object, for automating effect parameters, channel pan and level,
--- etc.
---
--- [Inside Playdate: playdate.sound.controlsignal.new](https://sdk.play.date/Inside%20Playdate.html#f-sound.controlsignal.new)
---@return _ControlSignal
function playdate.sound.controlsignal.new() end

--- `addEvent` is a simpler way of adding events one at a time than setting the entire *events*
--- table. Arguments are either the values themselves in the given order, or a table containing
--- values for `step`, `value`, and optionally `interpolate`.
---
--- [Inside Playdate: playdate.sound.controlsignal:addEvent](https://sdk.play.date/Inside%20Playdate.html#m-sound.controlsignal.addEvent2)
---@param step integer
---@param value number
---@param interpolate? boolean
---@return nil
function playdate.sound.controlsignal:addEvent(step, value, interpolate) end

--- `addEvent` is a simpler way of adding events one at a time than setting the entire *events*
--- table. Arguments are either the values themselves in the given order, or a table containing
--- values for `step`, `value`, and optionally `interpolate`.
---
--- [Inside Playdate: playdate.sound.controlsignal:addEvent](https://sdk.play.date/Inside%20Playdate.html#m-sound.controlsignal.addEvent2)
---@param event table
---@return nil
function playdate.sound.controlsignal:addEvent(event) end

--- Clears all events from the control signal.
---
--- [Inside Playdate: playdate.sound.controlsignal:clearEvents](https://sdk.play.date/Inside%20Playdate.html#m-sound.controlsignal.clearEvents)
---@return nil
function playdate.sound.controlsignal:clearEvents() end

--- Sets the midi controller number for the control signal, if that’s something you want to do. The
--- value has no effect on playback.
---
--- [Inside Playdate: playdate.sound.controlsignal:setControllerType](https://sdk.play.date/Inside%20Playdate.html#m-sound.controlsignal.setControllerType)
---@param number integer
---@return nil
function playdate.sound.controlsignal:setControllerType(number) end

--- Control signals in midi files are assigned a controller number, which describes the intent of
--- the control. This function returns the controller number.
---
--- [Inside Playdate: playdate.sound.controlsignal:getControllerType](https://sdk.play.date/Inside%20Playdate.html#m-sound.controlsignal.getControllerType)
---@return integer
function playdate.sound.controlsignal:getControllerType() end

--- Returns the current output value of the control signal.
---
--- [Inside Playdate: playdate.sound.controlsignal:getValue](https://sdk.play.date/Inside%20Playdate.html#f-sound.controlsignal.getValue)
---@return number
function playdate.sound.controlsignal:getValue() end

--- `buffer` should be a Sample created with the following code, with *secondsToRecord* replaced by
--- a number specifying the record duration:
---
--- ```
--- local buffer = playdate.sound.sample.new(_secondsToRecord_, playdate.sound.kFormat16bitMono)
--- ```
--- `completionCallback` is a function called at the end of recording, when the buffer is full.
--- It has one argument, the recorded sample. To override the device’s headset detection and force
--- recording from either the internal mic or a headset mic or line in connected to a headset
--- splitter, first call playdate.sound.micinput.startListening() with the required source.
--- `recordToSample()` returns `true` on success, `false` on error.
---
--- [Inside Playdate: playdate.sound.micinput.recordToSample](https://sdk.play.date/Inside%20Playdate.html#f-sound.micinput.recordToSample)
---@param buffer _Sample
---@param completionCallback fun(sample: _Sample): nil
---@return nil
function playdate.sound.micinput.recordToSample(buffer, completionCallback) end

--- Stops a sample recording started with recordToSample, if it hasn’t already reached the end of
--- the buffer. The recording’s completion callback is called immediately.
---
--- [Inside Playdate: playdate.sound.micinput.stopRecording](https://sdk.play.date/Inside%20Playdate.html#f-sound.micinput.stopRecording)
---@return nil
function playdate.sound.micinput.stopRecording() end

--- Starts monitoring the microphone input level. The optional *source* argument of "headset" or
--- "device" causes the mic input to record from the given source. If no source is given, it uses
--- the headset detection circuit to determine which source to use. The function returns the pair
--- `true` and a string indicating which source it’s recording from on success, or `false` on error.
---
--- [Inside Playdate: playdate.sound.micinput.startListening](https://sdk.play.date/Inside%20Playdate.html#f-sound.micinput.startListening)
---@param source? string
---@return boolean success
---@return string source?
function playdate.sound.micinput.startListening(source) end

--- Stops monitoring the microphone input level.
---
--- [Inside Playdate: playdate.sound.micinput.stopListening](https://sdk.play.date/Inside%20Playdate.html#f-sound.micinput.stopListening)
---@return nil
function playdate.sound.micinput.stopListening() end

--- Returns the current microphone input level, a value from 0.0 (quietest) to 1.0 (loudest).
---
--- [Inside Playdate: playdate.sound.micinput.getLevel](https://sdk.play.date/Inside%20Playdate.html#f-sound.micinput.getLevel)
---@return number
function playdate.sound.micinput.getLevel() end

--- Returns the current microphone input source, either "headset" or "device".
---
--- [Inside Playdate: playdate.sound.micinput.getSource](https://sdk.play.date/Inside%20Playdate.html#f-sound.micinput.getSource)
---@return string
function playdate.sound.micinput.getSource() end

--- Returns a pair of booleans (headphone, mic) indicating whether headphones are plugged
--- in, and if so whether they have a microphone attached. If *changeCallback* is a function,
--- it will be called every time the headphone state changes, until it is cleared by calling
--- `playdate.sound.getHeadphoneState(nil)`. If a change callback is set, the audio does **not**
--- automatically switch from speaker to headphones when headphones are plugged in (and vice versa),
--- so the callback should use `playdate.sound.setOutputsActive()` to change the output if needed.
--- The callback is passed two booleans, matching the return values from `getHeadphoneState()`:
--- the first `true` if headphones are connect, and the second `true` if the headphones have a
--- microphone.
---
--- Equivalent to `playdate->sound->getHeadphoneState()` in the C API.
---
--- [Inside Playdate: playdate.sound.getHeadphoneState](https://sdk.play.date/Inside%20Playdate.html#f-sound.getHeadphoneState)
---@param changeCallback? fun(headphones: boolean, mic:boolean): nil
---@return boolean headphones
---@return boolean mic
function playdate.sound.getHeadphoneState(changeCallback) end

--- Forces sound to be played on the headphones or on the speaker, regardless of whether headphones
--- are plugged in or not. (With the caveat that it is not actually possible to play on the
--- headphones if they’re not plugged in.) This function has no effect in the Simulator.
---
--- Equivalent to `playdate->sound->setOutputsActive()` in the C API.
---
--- [Inside Playdate: playdate.sound.setOutputsActive](https://sdk.play.date/Inside%20Playdate.html#f-sound.setOutputsActive)
---@param headphones boolean
---@param speaker boolean
---@return nil
function playdate.sound.setOutputsActive(headphones, speaker) end

--- Returns the current time, in seconds, as measured by the audio device. The audio device uses its
--- own time base in order to provide accurate timing.
---
--- Equivalent to `playdate->sound->getCurrentTime()` in the C API.
---
--- [Inside Playdate: playdate.sound.getCurrentTime](https://sdk.play.date/Inside%20Playdate.html#f-sound.getCurrentTime)
---@return number
function playdate.sound.getCurrentTime() end

--- Resets the audio output device time counter.
---
--- [Inside Playdate: playdate.sound.resetTime](https://sdk.play.date/Inside%20Playdate.html#f-sound.resetTime)
---@return nil
function playdate.sound.resetTime() end

--- Generates a random string of uppercase letters
---
--- [Inside Playdate: playdate.string.UUID](https://sdk.play.date/Inside%20Playdate.html#f-string.UUID)
---@param length number
---@return string
function playdate.string.UUID(length) end

--- Returns a string with the whitespace removed from the beginning and ending of *string*.
---
--- [Inside Playdate: playdate.string.trimWhitespace](https://sdk.play.date/Inside%20Playdate.html#f-string.trimWhitespace)
---@param str string
---@return string
function playdate.string.trimWhitespace(str) end

--- Returns a string with the whitespace removed from the beginning of *string*.
---
--- [Inside Playdate: playdate.string.trimLeadingWhitespace](https://sdk.play.date/Inside%20Playdate.html#f-string.trimLeadingWhitespace)
---@param str string
---@return string
function playdate.string.trimLeadingWhitespace(str) end

--- Returns a string with the whitespace removed from the ending of *string*.
---
--- [Inside Playdate: playdate.string.trimTrailingWhitespace](https://sdk.play.date/Inside%20Playdate.html#f-string.trimTrailingWhitespace)
---@param str string
---@return string
function playdate.string.trimTrailingWhitespace(str) end

--- This should be called from the main playdate.update() loop to drive the timers.
---
--- [Inside Playdate: playdate.timer.updateTimers](https://sdk.play.date/Inside%20Playdate.html#f-timer.updateTimers)
---@return nil
function playdate.timer.updateTimers() end

--- Returns a new playdate.timer that will run for *duration* milliseconds. *callback* is a function
--- closure that will be called when the timer is complete.
---
--- Accepts a variable number of arguments that will be passed to the callback function when it is
--- called. If arguments are not provided, the timer itself will be passed to the callback instead.
---
--- By default, timers start upon instantiation. To modify the behavior of a timer, see common timer
--- methods and properties.
---
--- [Inside Playdate: playdate.timer.new](https://sdk.play.date/Inside%20Playdate.html#f-timer.new)
---@param duration integer
---@param callback function
---@param ... any
---@return _Timer
function playdate.timer.new(duration, callback, ...) end

--- Performs the function *callback* after *delay* milliseconds. Accepts a variable number of
--- arguments that will be passed to the callback function when it is called. If arguments are not
--- provided, the timer itself will be passed to the callback instead.
---
--- [Inside Playdate: playdate.timer.performAfterDelay](https://sdk.play.date/Inside%20Playdate.html#f-timer.performAfterDelay)
---@param delay integer
---@param callback function
---@param ... any
---@return nil
function playdate.timer.performAfterDelay(delay, callback, ...) end

--- Returns a new playdate.timer that will run for *duration* milliseconds. If not specified,
--- *startValue* and *endValue* will be 0, and a linear easing function will be used.
---
--- By default, timers start upon instantiation. To modify the behavior of a timer, see common timer
--- methods and properties.
---
--- [Inside Playdate: playdate.timer.new](https://sdk.play.date/Inside%20Playdate.html#f-timer.new2)
---@param duration integer
---@param startValue? number
---@param endValue? number
---@param easingFunction? function
---@return _Timer
function playdate.timer.new(duration, startValue, endValue, easingFunction) end

--- Calls `keyRepeatTimerWithDelay()` below with standard values of *delayAfterInitialFiring* = 300
--- and *delayAfterSecondFiring* = 100.
---
--- [Inside Playdate: playdate.timer.keyRepeatTimer](https://sdk.play.date/Inside%20Playdate.html#f-timer.keyRepeatTimer)
---@param callback function
---@param ... any
---@return _Timer
function playdate.timer.keyRepeatTimer(callback, ...) end

--- returns a timer that fires at key-repeat intervals. The function *callback* will be called
--- immediately, then again after *delayAfterInitialFiring* milliseconds, then repeatedly at
--- *delayAfterSecondFiring* millisecond intervals.
---
--- [Inside Playdate: playdate.timer.keyRepeatTimerWithDelay](https://sdk.play.date/Inside%20Playdate.html#f-timer.keyRepeatTimerWithDelay)
---@param delayAfterInitialFiring integer
---@param delayAfterSecondFiring integer
---@param callback function
---@param ... any
---@return _Timer
function playdate.timer.keyRepeatTimerWithDelay(delayAfterInitialFiring, delayAfterSecondFiring, callback, ...) end

--- Pauses a timer. (There is no need to call :start() on a newly-instantiated timer: timers start
--- automatically.)
---
--- [Inside Playdate: playdate.timer:pause](https://sdk.play.date/Inside%20Playdate.html#m-timer.pause)
---@return nil
function playdate.timer:pause() end

--- Resumes a previously paused timer. There is no need to call :start() on a newly-instantiated
--- timer: timers start automatically.
---
--- [Inside Playdate: playdate.timer:start](https://sdk.play.date/Inside%20Playdate.html#m-timer.start)
---@return nil
function playdate.timer:start() end

--- Removes this timer from the list of timers. This happens automatically when a non-repeating
--- timer reaches its end, but you can use this method to dispose of timers manually.
---
--- Note that timers do not actually get removed until the next invocation of
--- playdate.timer.updateTimers().
---
--- [Inside Playdate: playdate.timer:remove](https://sdk.play.date/Inside%20Playdate.html#m-timer.remove)
---@return nil
function playdate.timer:remove() end

--- Resets a timer to its initial values.
---
--- [Inside Playdate: playdate.timer:reset](https://sdk.play.date/Inside%20Playdate.html#m-timer.reset)
---@return nil
function playdate.timer:reset() end

--- Returns an array listing all running timers.
---
--- Note the "." syntax rather than ":". This is a class method, not an instance method.
---
--- [Inside Playdate: playdate.timer.allTimers](https://sdk.play.date/Inside%20Playdate.html#f-timer.allTimers)
---@return _Timer[]
function playdate.timer.allTimers() end

--- A Function of the form *function(timer)* or *function(...)* where "..." corresponds to the
--- values in the table assigned to *timerEndedArgs*. Called when the timer has completed.
---
--- [Inside Playdate: _Timer:timerEndedCallback](https://sdk.play.date/Inside%20Playdate.html#c-timer.timerEndedCallback)
---@param ... any
---@return nil
function _Timer:timerEndedCallback(...) end

--- A callback function that will be called on every frame (every time *timer.updateAll()* is
--- called). If the timer was created with arguments, those will be passed as arguments to the
--- function provided. Otherwise, the timer is passed as the single argument.
---
--- [Inside Playdate: _Timer:updateCallback](https://sdk.play.date/Inside%20Playdate.html#c-timer.updateCallback)
---@param ... any
---@return nil
function _Timer:updateCallback(...) end

--- This should be called from the main playdate.update() loop to drive the frame timers.
---
--- [Inside Playdate: playdate.frameTimer.updateTimers](https://sdk.play.date/Inside%20Playdate.html#f-frameTimer.updateTimers)
---@return nil
function playdate.frameTimer.updateTimers() end

--- Returns a new playdate.frameTimer that will run for *duration* frames. *callback* is a function
--- closure that will be called when the timer is complete.
---
--- Accepts a variable number of arguments that will be passed to the callback function when it is
--- called. If arguments are not provided, the timer itself will be passed to the callback instead.
---
--- By default, frame timers start upon instantiation. To modify the behavior of a frame timer, see
--- common frame timer methods and properties.
---
--- [Inside Playdate: playdate.frameTimer.new](https://sdk.play.date/Inside%20Playdate.html#f-frameTimer.new)
---@param duration integer
---@param callback function
---@param ... any
---@return _FrameTimer
function playdate.frameTimer.new(duration, callback, ...) end

--- Performs the function *callback* after the *delay* number of frames. Accepts a variable number
--- of arguments that will be passed to the callback function when it is called. If arguments are
--- not provided, the timer itself will be passed to the callback instead.
---
--- [Inside Playdate: playdate.frameTimer.performAfterDelay](https://sdk.play.date/Inside%20Playdate.html#f-frameTimer.performAfterDelay)
---@param delay integer
---@param callback function
---@param ... any
---@return nil
function playdate.frameTimer.performAfterDelay(delay, callback, ...) end

--- Returns a new playdate.frameTimer that will run for *duration* number of frames. If not
--- specified, *startValue* and *endValue* will be 0, and a linear easing function will be used.
---
--- By default, frame timers start upon instantiation. To modify the behavior of a frame timer, see
--- common frame timer methods and properties.
---
--- [Inside Playdate: playdate.frameTimer.new](https://sdk.play.date/Inside%20Playdate.html#f-frameTimer.new-value)
---@param duration integer
---@param startValue? number
---@param endValue? number
---@param easingFunction? function
---@return _FrameTimer
function playdate.frameTimer.new(duration, startValue, endValue, easingFunction) end

--- Pauses a timer.
---
--- [Inside Playdate: playdate.frameTimer:pause](https://sdk.play.date/Inside%20Playdate.html#m-frameTimer.pause)
---@return nil
function playdate.frameTimer:pause() end

--- Resumes a timer. There is no need to call :start() on a newly-instantiated frame timer: frame
--- timers start automatically.
---
--- [Inside Playdate: playdate.frameTimer:start](https://sdk.play.date/Inside%20Playdate.html#m-frameTimer.start)
---@return nil
function playdate.frameTimer:start() end

--- Removes this timer from the list of timers. This happens automatically when a non-repeating
--- timer reaches it’s end, but you can use this method to dispose of timers manually.
---
--- [Inside Playdate: playdate.frameTimer:remove](https://sdk.play.date/Inside%20Playdate.html#m-frameTimer.remove)
---@return nil
function playdate.frameTimer:remove() end

--- Resets a timer to its initial values.
---
--- [Inside Playdate: playdate.frameTimer:reset](https://sdk.play.date/Inside%20Playdate.html#m-frameTimer.reset)
---@return nil
function playdate.frameTimer:reset() end

--- Returns an array listing all running frameTimers.
---
--- Note the "." syntax rather than ":". This is a class method, not an instance method.
---
--- [Inside Playdate: playdate.frameTimer.allTimers](https://sdk.play.date/Inside%20Playdate.html#f-frameTimer.allTimers)
---@return _FrameTimer[]
function playdate.frameTimer.allTimers() end

--- A Function of the form *function(timer)* or *function(...)* where "..." corresponds to the
--- values in the table assigned to *timerEndedArgs*. Called when the timer has completed.
---
--- [Inside Playdate: _FrameTimer:timerEndedCallback](https://sdk.play.date/Inside%20Playdate.html#c-frameTimer.timerEndedCallback)
---@param ... any
---@return nil
function _FrameTimer:timerEndedCallback(...) end

--- A function to be called on every frame update. If the frame timer was created with arguments,
--- those will be passed as arguments to the function provided. Otherwise, the timer is passed as
--- the single argument.
---
--- [Inside Playdate: _FrameTimer:updateCallback](https://sdk.play.date/Inside%20Playdate.html#c-frameTimer.updateCallback)
---@param ... any
---@return nil
function _FrameTimer:updateCallback(...) end

--- Draws the next frame of the crank indicator animation, and is typically invoked in the
--- `playdate.update()` callback. *xOffset* and *yOffset* can be used to alter the position of
--- the indicator by a specified number of pixels if desired. To stop drawing the crank indicator,
--- simply stop calling `:draw()` in `playdate.update()`.
---
--- Note that if sprites are being used, this call should usually happen after
--- playdate.graphics.sprite.update().
---
--- [Inside Playdate: playdate.ui.crankIndicator:draw](https://sdk.play.date/Inside%20Playdate.html#m-ui.crankIndicator.draw)
---@param xOffset? integer
---@param yOffset? integer
---@return nil
function playdate.ui.crankIndicator:draw(xOffset, yOffset) end

--- Resets the crank animation to the beginning of its sequence.
---
--- [Inside Playdate: playdate.ui.crankIndicator:resetAnimation](https://sdk.play.date/Inside%20Playdate.html#m-ui.crankIndicator.reset)
---@return nil
function playdate.ui.crankIndicator:resetAnimation() end

--- Returns *x*, *y*, *width*, *height* representing the bounds that the crank indicator draws
--- within. If necessary, this rect could be passed into playdate.graphics.sprite.addDirtyRect(), or
--- used to manually draw over the indicator image drawn by playdate.ui.crankIndicator:draw() when
--- you want to stop showing the crank indicator.
---
--- [Inside Playdate: playdate.ui.crankIndicator:getBounds](https://sdk.play.date/Inside%20Playdate.html#m-ui.crankIndicator.getBounds)
---@param xOffset? integer
---@param yOffset? integer
---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.ui.crankIndicator:getBounds(xOffset, yOffset) end

--- Returns a new playdate.ui.gridview with cells sized *cellWidth*, *cellHeight*. (Sizes are in
--- pixels.) If cells should span the entire width of the grid (as in a list view), pass zero (0)
--- for *cellWidth*.
---
--- [Inside Playdate: playdate.ui.gridview.new](https://sdk.play.date/Inside%20Playdate.html#f-ui.gridview.new)
---@param cellWidth integer
---@param cellHeight integer
---@return _GridView
function playdate.ui.gridview.new(cellWidth, cellHeight) end

--- Override this method to draw the cells in the gridview. *selected* is a boolean, true if the
--- cell being drawn is the currently-selected cell.
---
--- [Inside Playdate: playdate.ui.gridview:drawCell](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.drawCell)
---@param section integer
---@param row integer
---@param column integer
---@param selected boolean
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.ui.gridview:drawCell(section, row, column, selected, x, y, width, height) end

--- Override this method to draw section headers. This function will only be called if the header
--- height has been set to a value greater than zero (0).
---
--- [Inside Playdate: playdate.ui.gridview:drawSectionHeader](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.drawSectionHeader)
---@param section integer
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.ui.gridview:drawSectionHeader(section, x, y, width, height) end

--- Override this method to customize the drawing of horizontal dividers. This function will only
--- be called if the horizontal divider height is greater than zero (0) and at least one divider has
--- been added.
---
--- [Inside Playdate: playdate.ui.gridview:drawHorizontalDivider](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.drawHorizontalDivider)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.ui.gridview:drawHorizontalDivider(x, y, width, height) end

--- Draws the gridview in the specified rect. Ideally this should be called on every
--- playdate.update() to accommodate scrolling.
---
--- [Inside Playdate: playdate.ui.gridview:drawInRect](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.drawInRect)
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.ui.gridview:drawInRect(x, y, width, height) end

--- Sets the number of sections in the grid view. Each section contains at least one row, and row
--- numbering starts at 1 in each section.
---
--- [Inside Playdate: playdate.ui.gridview:setNumberOfSections](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setNumberOfSections)
---@param num integer
---@return nil
function playdate.ui.gridview:setNumberOfSections(num) end

--- Returns the number of sections in the grid view.
---
--- [Inside Playdate: playdate.ui.gridview:getNumberOfSections](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getNumberOfSections)
---@return integer
function playdate.ui.gridview:getNumberOfSections() end

--- Sets the number of rows in *section*.
---
--- [Inside Playdate: playdate.ui.gridview:setNumberOfRowsInSection](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setNumberOfRowsInSection)
---@param section integer
---@param num integer
---@return nil
function playdate.ui.gridview:setNumberOfRowsInSection(section, num) end

--- Returns the number of rows in *section*.
---
--- [Inside Playdate: playdate.ui.gridview:getNumberOfRowsInSection](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getNumberOfRowsInSection)
---@param section integer
---@return integer
function playdate.ui.gridview:getNumberOfRowsInSection(section) end

--- Sets the number of columns in the gridview. 1 by default.
---
--- [Inside Playdate: playdate.ui.gridview:setNumberOfColumns](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setNumberOfColumns)
---@param num integer
---@return nil
function playdate.ui.gridview:setNumberOfColumns(num) end

--- Returns the number of columns in the gridview. 1 by default.
---
--- [Inside Playdate: playdate.ui.gridview:getNumberOfColumns](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getNumberOfColumns)
---@return integer
function playdate.ui.gridview:getNumberOfColumns() end

--- Convenience method for list-style gridviews, or for setting the number of rows for multiple
--- sections at a time. Pass in a list of numbers of rows for sections starting from section 1.
---
--- [Inside Playdate: playdate.ui.gridview:setNumberOfRows](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setNumberOfRows)
---@param ... integer
---@return nil
function playdate.ui.gridview:setNumberOfRows(...) end

--- Sets the size of the cells in the gridview. If cells should span the entire width of the grid
--- (as in a list view), pass zero (0) for *cellWidth*.
---
--- [Inside Playdate: playdate.ui.gridview:setCellSize](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setCellSize)
---@param cellWidth integer
---@param cellHeight integer
---@return nil
function playdate.ui.gridview:setCellSize(cellWidth, cellHeight) end

--- Sets the amount of padding around cells.
---
--- [Inside Playdate: playdate.ui.gridview:setCellPadding](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setCellPadding)
---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function playdate.ui.gridview:setCellPadding(left, right, top, bottom) end

--- Sets the amount of space the content is inset from the edges of the gridview. Useful if a
--- background image is being used as a border.
---
--- [Inside Playdate: playdate.ui.gridview:setContentInset](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setContentInset)
---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function playdate.ui.gridview:setContentInset(left, right, top, bottom) end

--- Returns multiple values (x, y, width, height) representing the bounds of the cell, not including
--- padding, relative to the top-right corner of the grid view.
---
--- If the grid view is configured with zero width cells (see playdate.ui.gridview:new), *gridWidth*
--- is required, and should be the same value you would pass to playdate.ui.gridview:drawInRect.
---
--- [Inside Playdate: playdate.ui.gridview:getCellBounds](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getCellBounds)
---@param section integer
---@param row integer
---@param column integer
---@param gridWidth? integer
---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.ui.gridview:getCellBounds(section, row, column, gridWidth) end

--- Sets the height of the section headers. 0 by default, which causes section headers not to be
--- drawn.
---
--- [Inside Playdate: playdate.ui.gridview:setSectionHeaderHeight](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setSectionHeaderHeight)
---@param height integer
---@return nil
function playdate.ui.gridview:setSectionHeaderHeight(height) end

--- Returns the current height of the section headers.
---
--- [Inside Playdate: playdate.ui.gridview:getSectionHeaderHeight](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getSectionHeaderHeight)
---@return integer
function playdate.ui.gridview:getSectionHeaderHeight() end

--- Sets the amount of padding around section headers.
---
--- [Inside Playdate: playdate.ui.gridview:setSectionHeaderPadding](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setSectionHeaderPadding)
---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function playdate.ui.gridview:setSectionHeaderPadding(left, right, top, bottom) end

--- Sets the height of the horizontal dividers. The default height is half the cell height specified
--- when creating the grid view.
---
--- [Inside Playdate: playdate.ui.gridview:setHorizontalDividerHeight](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setHorizontalDividerHeight)
---@param height integer
---@return nil
function playdate.ui.gridview:setHorizontalDividerHeight(height) end

--- Returns the height of the horizontal dividers.
---
--- [Inside Playdate: playdate.ui.gridview:getHorizontalDividerHeight](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getHorizontalDividerHeight)
---@return integer
function playdate.ui.gridview:getHorizontalDividerHeight() end

--- Causes a horizontal divider to be drawn above the specified row. Drawing can be customized by
--- overriding  playdate.ui.gridview:drawHorizontalDivider.
---
--- [Inside Playdate: playdate.ui.gridview:addHorizontalDividerAbove](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.addHorizontalDividerAbove)
---@param section integer
---@param row integer
---@return nil
function playdate.ui.gridview:addHorizontalDividerAbove(section, row) end

--- Removes all horizontal dividers from the grid view.
---
--- [Inside Playdate: playdate.ui.gridview:removeHorizontalDividers](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.removeHorizontalDividers)
---@return nil
function playdate.ui.gridview:removeHorizontalDividers() end

--- Controls the duration of scroll animations. 250ms by default.
---
--- [Inside Playdate: playdate.ui.gridview:setScrollDuration](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setScrollDuration)
---@param ms integer
---@return nil
function playdate.ui.gridview:setScrollDuration(ms) end

--- 'set' scrolls to the coordinate *x*, *y*.
---
--- If *animated* is true (or not provided) the new scroll position is animated
--- to using playdate.ui.gridview.scrollEasingFunction and the value set in
--- playdate.ui.gridview:setScrollDuration().
---
--- [Inside Playdate: playdate.ui.gridview:setScrollPosition](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setScrollPosition)
---@param x integer
---@param y integer
---@param animated? boolean
---@return nil
function playdate.ui.gridview:setScrollPosition(x, y, animated) end

--- Returns the current scroll location as a pair *x*, *y*.
---
--- [Inside Playdate: playdate.ui.gridview:getScrollPosition](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getScrollPosition)
---@return integer x
---@return integer y
function playdate.ui.gridview:getScrollPosition() end

--- Scrolls to the specified cell, just enough so the cell is visible.
---
--- [Inside Playdate: playdate.ui.gridview:scrollToCell](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.scrollToCell)
---@param section integer
---@param row integer
---@param column integer
---@param animated? boolean
---@return nil
function playdate.ui.gridview:scrollToCell(section, row, column, animated) end

--- Scrolls to the specified cell, so the cell is centered in the gridview, if possible.
---
--- [Inside Playdate: playdate.ui.gridview:scrollCellToCenter](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.scrollCellToCenter)
---@param section integer
---@param row integer
---@param column integer
---@param animated? boolean
---@return nil
function playdate.ui.gridview:scrollCellToCenter(section, row, column, animated) end

--- Convenience function for list-style gridviews. Scrolls to the specified row in the list.
---
--- [Inside Playdate: playdate.ui.gridview:scrollToRow](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.scrollToRow)
---@param row integer
---@param animated? boolean
---@return nil
function playdate.ui.gridview:scrollToRow(row, animated) end

--- Scrolls to the top of the gridview.
---
--- [Inside Playdate: playdate.ui.gridview:scrollToTop](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.scrollToTop)
---@param animated? boolean
---@return nil
function playdate.ui.gridview:scrollToTop(animated) end

--- Selects the cell at the given position.
---
--- [Inside Playdate: playdate.ui.gridview:setSelection](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setSelection)
---@param section integer
---@param row integer
---@param column integer
---@return nil
function playdate.ui.gridview:setSelection(section, row, column) end

--- Returns the currently-selected cell as *section*, *row*, *column*
---
--- [Inside Playdate: playdate.ui.gridview:getSelection](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getSelection)
---@return integer section
---@return integer row
---@return integer column
function playdate.ui.gridview:getSelection() end

--- Convenience method for list-style gridviews. Selects the cell at *row* in section 1.
---
--- [Inside Playdate: playdate.ui.gridview:setSelectedRow](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.setSelectedRow)
---@param row integer
---@return nil
function playdate.ui.gridview:setSelectedRow(row) end

--- Convenience method for list-style gridviews. Returns the selected cell at *row* in section 1.
---
--- [Inside Playdate: playdate.ui.gridview:getSelectedRow](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.getSelectedRow)
---@return integer
function playdate.ui.gridview:getSelectedRow() end

--- Selects the cell directly below the currently-selected cell.
---
--- If *wrapSelection* is true, the selection will wrap around to the opposite end of the grid. If
--- *scrollToSelection* is true (or not provided), the newly-selected cell will be scrolled to. If
--- *animate* is true (or not provided), the scroll will be animated.
---
--- [Inside Playdate: playdate.ui.gridview:selectNextRow](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.selectNextRow)
---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function playdate.ui.gridview:selectNextRow(wrapSelection, scrollToSelection, animate) end

--- Identical to `selectNextRow()` but goes the other direction.
---
--- [Inside Playdate: playdate.ui.gridview:selectPreviousRow](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.selectPreviousRow)
---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function playdate.ui.gridview:selectPreviousRow(wrapSelection, scrollToSelection, animate) end

--- Selects the cell directly to the right of the currently-selected cell.
---
--- If the last column is currently selected and *wrapSelection* is true, the selection
--- will wrap around to the opposite side of the grid. If a wrap occurs and the gridview’s
--- `changeRowOnColumnWrap` is `true` the row will also be advanced or moved back.
---
--- If *scrollToSelection* is true (or not provided), the newly-selected cell will be scrolled to.
--- If *animate* is true (or not provided), the scroll will be animated.
---
--- [Inside Playdate: playdate.ui.gridview:selectNextColumn](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.selectNextColumn)
---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function playdate.ui.gridview:selectNextColumn(wrapSelection, scrollToSelection, animate) end

--- Identical to `selectNextColumn()` but goes the other direction.
---
--- [Inside Playdate: playdate.ui.gridview:selectPreviousColumn](https://sdk.play.date/Inside%20Playdate.html#m-ui.gridview.selectPreviousColumn)
---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function playdate.ui.gridview:selectPreviousColumn(wrapSelection, scrollToSelection, animate) end

--- Called when a `msg {text}` command is received on the serial port. The text following the
--- command is passed to the function as the string *message*.
---
--- Running `!msg {message}` in the simulator Lua console sends the command to the device if one is
--- connected, otherwise it sends it to the game running in the simulator.
---
--- [Inside Playdate: playdate.serialMessageReceived](https://sdk.play.date/Inside%20Playdate.html#c-serialMessageReceived)
---@param message string
---@return nil
function playdate.serialMessageReceived(message) end

--- If *flag* is false, automatic garbage collection is disabled and the game should manually
--- collect garbage with Lua’s `collectgarbage()` function.
---
--- [Inside Playdate: playdate.setCollectsGarbage](https://sdk.play.date/Inside%20Playdate.html#f-setCollectsGarbage)
---@param flag boolean
---@return nil
function playdate.setCollectsGarbage(flag) end

--- Force the Lua garbage collector to run for at least *ms* milliseconds every frame, so that
--- garbage doesn’t pile up and cause the game to run out of memory and stall in emergency garbage
--- collection. The default value is 1 millisecond.
---
--- If your game isn’t generating a lot of garbage, it might be advantageous to set a smaller
--- minimum GC time, granting more CPU bandwidth to your game.
---
--- [Inside Playdate: playdate.setMinimumGCTime](https://sdk.play.date/Inside%20Playdate.html#f-setMinimumGCTime)
---@param ms integer
---@return nil
function playdate.setMinimumGCTime(ms) end

--- When the amount of used memory is less than `min` (scaled from 0-1, as a percentage of total
--- system memory), the system will only run the collector for the minimum GC time, as set by
--- playdate.setGCScaling(), every frame. If the used memory is more than `max`, the system will
--- spend all free time running the collector. Between the two, the time used by the garbage
--- collector is scaled proportionally.
---
--- For example, if the scaling is set to a min of 0.4 and max of 0.7, and memory is half full, the
--- collector will run for the minimum GC time plus 1/3 of whatever time is left before the next
--- frame (because (0.5 - 0.4) / (0.7 - 0.4) = 1/3).
---
--- The default behavior is a scaling of `(0.0, 1.0)`. If set to `(0.0, 0.0)`, the system will use
--- all available extra time each frame running GC.
---
--- [Inside Playdate: playdate.setGCScaling](https://sdk.play.date/Inside%20Playdate.html#f-setGCScaling)
---@param min number
---@param max number
---@return nil
function playdate.setGCScaling(min, max) end

---@param ClassName string
---@param properties? table
---@param namespace? table
---@return _NewClass
function class(ClassName, properties, namespace) end

---@return table
function Object.baseObject() end

---@param ... any
function Object:init(...) end

---@param Class table
---@return boolean
function Object:isa(Class) end

---@param indent? boolean
---@param _table? table
---@return nil
function Object:tableDump(indent, _table) end

---@return string
function _Timer:__tostring() end

---@param key string
---@param x integer
---@param y integer
---@param language? (integer|string)
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.drawLocalizedText(key, x, y, language, leadingAdjustment) end

---@param text string
---@param x integer
---@param y integer
---@param fontFamily? table<integer, _Font>
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.drawText(text, x, y, fontFamily, leadingAdjustment) end

---@param stringToEncode string
---@param desiredEdgeDimension integer
---@return _Image image?
---@return string err?
function playdate.graphics.generateQRCodeSync(stringToEncode, desiredEdgeDimension) end

---@param image _Image
---@param x? integer
---@param y? integer
---@return nil
function playdate.graphics.setPattern(image, x, y) end

---@param text string
---@param x integer
---@param y integer
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.font:drawText(text, x, y, leadingAdjustment) end

---@param bool1 boolean
---@param bool2 boolean
---@return boolean
function playdate.math.logic.nand(bool1, bool2) end

---@param bool1 boolean
---@param bool2 boolean
---@return boolean
function playdate.math.logic.nor(bool1, bool2) end

---@param bool1 boolean
---@param bool2 boolean
---@return boolean
function playdate.math.logic.nxor(bool1, bool2) end

---@param bool1 boolean
---@param bool2 boolean
---@return boolean
function playdate.math.logic.xor(bool1, bool2) end

---@param path string
---@param data string
---@return boolean success
---@return string error?
function playdate.network.http:post(path, data) end

---@param boardName string
---@param value integer
---@param callback fun(status: _ServerStatus, result: _ScoreBoardAddResult): nil
---@return nil
function playdate.scoreboards.addScore(boardName, value, callback) end

---@param boardName string
---@param callback fun(status?: _ServerStatus, result?: _ScoreBoardAddResult): nil
---@return nil
function playdate.scoreboards.getPersonalBest(boardName, callback) end

---@param callback fun(status: _ServerStatus, result: _ScoreBoardsScoreboardsResult): nil
---@return nil
function playdate.scoreboards.getScoreboards(callback) end

---@param boardID string
---@param callback fun(status: _ServerStatus, result: _ScoreBoardScoresResult): nil
---@return nil
function playdate.scoreboards.getScores(boardID, callback) end

---@param url string
---@return nil
function playdate.simulator.openURL(url) end

---@return number
function playdate.sound.signalvalue:getValue() end

---@deprecated since 2.1.0-beta1
---@return nil
function playdate.ui.crankIndicator:start() end

---@deprecated since 2.1.0-beta1
---@return nil
function playdate.ui.crankIndicator:update() end

--- End of LuaCATS stubs.
