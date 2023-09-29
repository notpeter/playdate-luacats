---@meta
--- This file contains function stubs for autocompletion. DO NOT include it in your game.

---@param name string
---@return _Class
function class(name) end

---@param ... any
---@return nil
function print(...) end

---@param table table
---@return nil
function printTable(table) end

---@param name string
---@param _function function
---@return nil
function sample(name, _function) end

---@return string
function where() end

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
---@field reverses integer
---@field easingAmplitude number
---@field easingPeriod number
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

---@class _Class
---@field extends fun(parentClass: any): nil
---@field super table
local _Class = {}

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
---@field delay integer
---@field discardOnCompletion boolean
---@field duration integer
---@field frame integer
---@field repeats boolean
---@field reverses boolean
---@field timerEndedArgs any
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
---@field x integer
---@field y integer
---@field width integer
---@field height integer
local _Image = {}

---@class _ImageTable : playdate.graphics.imagetable
local _ImageTable = {}

---@class _InputHandler
---@field _AButtonDown? fun()
---@field _AButtonHeld? fun()
---@field _AButtonUp? fun()
---@field _BButtonDown? fun()
---@field _BButtonHeld? fun()
---@field _BButtonUp? fun()
---@field downButtonDown? fun()
---@field downButtonUp? fun()
---@field leftButtonDown? fun()
---@field leftButtonUp? fun()
---@field rightButtonDown? fun()
---@field rightButtonUp? fun()
---@field upButtonDown? fun()
---@field upButtonUp? fun()
---@field cranked? fun(change:number, acceleratedChange:number)

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

---@class _Menu : playdate.menu
local _Menu = {}

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

---@class _NineSlice : playdate.graphics.nineSlice
---@field innerRect _Rect
---@field minWidth integer
---@field minHeight integer
local _NineSlice = {}

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

---@class _Sequence : playdate.sound.sequence
local _Sequence = {}

---@class _Signal : playdate.sound.signal
local _Signal = {}

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
local _SystemInfo = {}

---@class _TileMap : playdate.graphics.tilemap
local _TileMap = {}

---@class _Timer : playdate.timer
---@field currentTime integer
---@field delay integer
---@field discardOnCompletion boolean
---@field duration integer
---@field timeLeft integer
---@field repeats boolean
---@field reverses boolean
---@field timerEndedArgs any[]
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
---@field metadate _Metadata
---@field systeminfo _SystemInfo
playdate = {}

---@param str string
---@return table
function json.decode(str) end

---@param file _File
---@return table
function json.decodeFile(file) end

---@param path string
---@return table
function json.decodeFile(path) end

---@param table table
---@return string
function json.encode(table) end

---@param table table
---@return string
function json.encodePretty(table) end

---@param file _File
---@param pretty boolean
---@param table table
---@return nil
function json.encodeToFile(file, pretty, table) end

---@param path string
---@param pretty? boolean
---@param table? table
---@return nil
function json.encodeToFile(path, pretty, table) end

---@return nil
function playdate.AButtonDown() end

---@return nil
function playdate.AButtonHeld() end

---@return nil
function playdate.AButtonUp() end

---@return nil
function playdate.BButtonDown() end

---@return nil
function playdate.BButtonHeld() end

---@return nil
function playdate.BButtonUp() end

---@param seconds integer
---@param milliseconds integer
---@return _DateTime
function playdate.GMTTimeFromEpoch(seconds, milliseconds) end

---@return boolean
function playdate.accelerometerIsRunning() end

---@return integer api_version
---@return integer runtime_minimum_api_version
function playdate.apiVersion() end

---@param button integer
---@return boolean
function playdate.buttonIsPressed(button) end

---@param button integer
---@return boolean
function playdate.buttonJustPressed(button) end

---@param button integer
---@return boolean
function playdate.buttonJustReleased(button) end

---@return nil
function playdate.clearConsole() end

---@return nil
function playdate.crankDocked() end

---@return nil
function playdate.crankUndocked() end

---@param change number
---@param acceleratedChange number
---@return nil
function playdate.cranked(change, acceleratedChange) end

---@return nil
function playdate.debugDraw() end

---@return nil
function playdate.deviceDidUnlock() end

---@return nil
function playdate.deviceWillLock() end

---@return nil
function playdate.deviceWillSleep() end

---@return nil
function playdate.downButtonDown() end

---@return nil
function playdate.downButtonUp() end

---@param x integer
---@param y integer
---@return nil
function playdate.drawFPS(x, y) end

---@param time _DateTime
---@return integer seconds
---@return integer milliseconds
function playdate.epochFromGMTTime(time) end

---@param time _DateTime
---@return integer seconds
---@return integer milliseconds
function playdate.epochFromTime(time) end

---@return nil
function playdate.gameWillPause() end

---@return nil
function playdate.gameWillResume() end

---@return nil
function playdate.gameWillTerminate() end

---@return integer
function playdate.getBatteryPercentage() end

---@return number
function playdate.getBatteryVoltage() end

---@return integer current
---@return integer pressed
---@return integer released
function playdate.getButtonState() end

---@return number
function playdate.getCrankChange() end

---@return number
function playdate.getCrankPosition() end

---@param ticksPerRevolution number
---@return number
function playdate.getCrankTicks(ticksPerRevolution) end

---@return integer
function playdate.getCurrentTimeMilliseconds() end

---@return number
function playdate.getElapsedTime() end

---@return number
function playdate.getFPS() end

---@return boolean
function playdate.getFlipped() end

---@return _DateTime
function playdate.getGMTTime() end

---@return _PowerStatus
function playdate.getPowerStatus() end

---@return boolean
function playdate.getReduceFlashing() end

---@return integer seconds
---@return integer milliseconds
function playdate.getSecondsSinceEpoch() end

---@return table
function playdate.getStats() end

---@return integer
function playdate.getSystemLanguage() end

---@return _Menu
function playdate.getSystemMenu() end

---@return _DateTime
function playdate.getTime() end

---@return boolean
function playdate.isCrankDocked() end

---@param key string
---@return nil
function playdate.keyPressed(key) end

---@param key string
---@return nil
function playdate.keyReleased(key) end

---@return nil
function playdate.leftButtonDown() end

---@return nil
function playdate.leftButtonUp() end

---@return number x
---@return number y
---@return number z
function playdate.readAccelerometer() end

---@return nil
function playdate.resetElapsedTime() end

---@return nil
function playdate.rightButtonDown() end

---@return nil
function playdate.rightButtonUp() end

---@param disable boolean
---@return nil
function playdate.setAutoLockDisabled(disable) end

---@param flag boolean
---@return nil
function playdate.setCollectsGarbage(flag) end

---@param disable boolean
---@return nil
function playdate.setCrankSoundsDisabled(disable) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return nil
function playdate.setDebugDrawColor(r, g, b, a) end

---@param min number
---@param max number
---@return nil
function playdate.setGCScaling(min, max) end

---@param image _Image
---@param xOffset? integer
---@return nil
function playdate.setMenuImage(image, xOffset) end

---@param ms integer
---@return nil
function playdate.setMinimumGCTime(ms) end

---@param flag boolean
---@return nil
function playdate.setNewlinePrinted(flag) end

---@param seconds number
---@return nil
function playdate.setStatsInterval(seconds) end

---@return boolean
function playdate.shouldDisplay24HourTime() end

---@return nil
function playdate.start() end

---@return nil
function playdate.startAccelerometer() end

---@return nil
function playdate.stop() end

---@return nil
function playdate.stopAccelerometer() end

---@param seconds integer
---@param milliseconds integer
---@return _DateTime
function playdate.timeFromEpoch(seconds, milliseconds) end

---@return nil
function playdate.upButtonDown() end

---@return nil
function playdate.upButtonUp() end

---@return nil
function playdate.update() end

---@param milliseconds integer
---@return nil
function playdate.wait(milliseconds) end

---@class playdate.datastore
playdate.datastore = {}

---@class playdate.display
playdate.display = {}

---@class playdate.easingFunctions
playdate.easingFunctions = {}

---@class playdate.file
---@field kFileRead integer 3
---@field kFileAppend integer 8
---@field kFileWrite integer 4
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
---@field kPolygonFillNonZero integer 0
---@field kPolygonFillEvenOdd integer 1
---@field kStrokeCentered integer 0
---@field kStrokeInside integer 1
---@field kStrokeOutside integer 2
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

---@class playdate.pathfinder
playdate.pathfinder = {}

---@class playdate.simulator
playdate.simulator = {}

---@class playdate.sound
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

---@param filename? string
---@return boolean
function playdate.datastore.delete(filename) end

---@param filename? string
---@return table?
function playdate.datastore.read(filename) end

---@param path string
---@return _Image?
function playdate.datastore.readImage(path) end

---@param table table
---@param filename? string
---@param pretty boolean
---@return nil
function playdate.datastore.write(table, filename, pretty) end

---@param image _Image
---@param path string
---@return nil
function playdate.datastore.writeImage(image, path) end

---@return nil
function playdate.display.flush() end

---@return integer
function playdate.display.getHeight() end

---@return boolean
function playdate.display.getInverted() end

---@return integer x
---@return integer y
function playdate.display.getMosaic() end

---@return integer x
---@return integer y
function playdate.display.getOffset() end

---@return _Rect
function playdate.display.getRect() end

---@return integer
function playdate.display.getRefreshRate() end

---@return integer
function playdate.display.getScale() end

---@return integer width
---@return integer height
function playdate.display.getSize() end

---@return integer
function playdate.display.getWidth() end

---@param path string
---@return nil
function playdate.display.loadImage(path) end

---@param x integer
---@param y integer
---@return nil
function playdate.display.setFlipped(x, y) end

---@param flag boolean
---@return nil
function playdate.display.setInverted(flag) end

---@param x integer
---@param y integer
---@return nil
function playdate.display.setMosaic(x, y) end

---@param x integer
---@param y integer
---@return nil
function playdate.display.setOffset(x, y) end

---@param rate number
---@return nil
function playdate.display.setRefreshRate(rate) end

---@param scale integer
---@return nil
function playdate.display.setScale(scale) end

---@param t number
---@param b number
---@param c number
---@param d number
---@param s? number
---@return number
function playdate.easingFunctions.inBack(t, b, c, d, s) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inBounce(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inCirc(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inCubic(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@param a? number
---@param p? number
---@return number
function playdate.easingFunctions.inElastic(t, b, c, d, a, p) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inExpo(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@param s? number
---@return number
function playdate.easingFunctions.inOutBack(t, b, c, d, s) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutBounce(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutCirc(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutCubic(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@param a? number
---@param p? number
---@return number
function playdate.easingFunctions.inOutElastic(t, b, c, d, a, p) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutExpo(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutQuad(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutQuart(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutQuint(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inOutSine(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inQuad(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inQuart(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inQuint(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.inSine(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.linear(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@param s? number
---@return number
function playdate.easingFunctions.outBack(t, b, c, d, s) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outBounce(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outCirc(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outCubic(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@param a? number
---@param p? number
---@return number
function playdate.easingFunctions.outElastic(t, b, c, d, a, p) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outExpo(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@param s? number
---@return number
function playdate.easingFunctions.outInBack(t, b, c, d, s) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInBounce(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInCirc(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInCubic(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@param a? number
---@param p? number
---@return number
function playdate.easingFunctions.outInElastic(t, b, c, d, a, p) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInExpo(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInQuad(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInQuart(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInQuint(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outInSine(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outQuad(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outQuart(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outQuint(t, b, c, d) end

---@param t number
---@param b number
---@param c number
---@param d number
---@return number
function playdate.easingFunctions.outSine(t, b, c, d) end

---@param path string
---@param recursive? boolean
---@return boolean
function playdate.file.delete(path, recursive) end

---@param path string
---@return boolean
function playdate.file.exists(path) end

---@param path string
---@return integer
function playdate.file.getSize(path) end

---@param path string
---@return string
function playdate.file.getType(path) end

---@param path string
---@return boolean
function playdate.file.isdir(path) end

---@param path string
---@param showhidden? boolean
---@return string[]
function playdate.file.listFiles(path, showhidden) end

---@param path string
---@param env? table
---@return function
function playdate.file.load(path, env) end

---@param path string
---@return nil
function playdate.file.mkdir(path) end

---@param path string
---@return _ModTime
function playdate.file.modtime(path) end

---@param path string
---@param mode? integer
---@return _File? file
---@return string? error
function playdate.file.open(path, mode) end

---@param path string
---@param newPath string
---@return boolean
function playdate.file.rename(path, newPath) end

---@param path string
---@param env? table
---@return nil
function playdate.file.run(path, env) end

---@class playdate.file.file
playdate.file.file = {}

---@return nil
function playdate.file.file:close() end

---@return nil
function playdate.file.file:flush() end

---@param numberOfBytes integer
---@return integer numberOfBytes
---@return string? error
function playdate.file.file:read(numberOfBytes) end

---@return string
function playdate.file.file:readline() end

---@param offset integer
---@return nil
function playdate.file.file:seek(offset) end

---@return integer
function playdate.file.file:tell() end

---@param string string
---@return integer bytes_written
---@return string? error
function playdate.file.file:write(string) end

---@return _FrameTimer[]
function playdate.frameTimer.allTimers() end

---@param duration integer
---@param startValue? number
---@param endValue? number
---@param easingFunction? function
---@return _FrameTimer
function playdate.frameTimer.new(duration, startValue, endValue, easingFunction) end

---@param duration integer
---@param callback function
---@param ... any
---@return _FrameTimer
function playdate.frameTimer.new(duration, callback, ...) end

---@param delay integer
---@param callback function
---@param ... any
---@return nil
function playdate.frameTimer.performAfterDelay(delay, callback, ...) end

---@return nil
function playdate.frameTimer.updateTimers() end

---@return nil
function playdate.frameTimer:pause() end

---@return nil
function playdate.frameTimer:remove() end

---@return nil
function playdate.frameTimer:reset() end

---@return nil
function playdate.frameTimer:start() end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return number
function playdate.geometry.distanceToPoint(x1, y1, x2, y2) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return number
function playdate.geometry.squaredDistanceToPoint(x1, y1, x2, y2) end

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

---@param m11 number
---@param m12 number
---@param m21 number
---@param m22 number
---@param tx number
---@param ty number
---@return _AffineTransform
function playdate.geometry.affineTransform.new(m11, m12, m21, m22, tx, ty) end

---@return _AffineTransform
function playdate.geometry.affineTransform.new() end

---@param p _Point
---@return _Point
function playdate.geometry.affineTransform:__mul(p) end

---@param t _AffineTransform
---@return _AffineTransform
function playdate.geometry.affineTransform:__mul(t) end

---@param v _Vector2D
---@return _Vector2D
function playdate.geometry.affineTransform:__mul(v) end

---@param af _AffineTransform
---@return nil
function playdate.geometry.affineTransform:concat(af) end

---@return _AffineTransform
function playdate.geometry.affineTransform:copy() end

---@return nil
function playdate.geometry.affineTransform:invert() end

---@return nil
function playdate.geometry.affineTransform:reset() end

---@param angle number
---@param x? integer
---@param y? integer
---@return nil
function playdate.geometry.affineTransform:rotate(angle, x, y) end

---@param angle number
---@param point? _Point
---@return nil
function playdate.geometry.affineTransform:rotate(angle, point) end

---@param angle number
---@param x? integer
---@param y? integer
---@return _AffineTransform
function playdate.geometry.affineTransform:rotatedBy(angle, x, y) end

---@param angle number
---@param point? _Point
---@return _AffineTransform
function playdate.geometry.affineTransform:rotatedBy(angle, point) end

---@param sx number
---@param sy? number
---@return nil
function playdate.geometry.affineTransform:scale(sx, sy) end

---@param sx number
---@param sy? number
---@return _AffineTransform
function playdate.geometry.affineTransform:scaledBy(sx, sy) end

---@param sx number
---@param sy number
---@return nil
function playdate.geometry.affineTransform:skew(sx, sy) end

---@param sx number
---@param sy number
---@return _AffineTransform
function playdate.geometry.affineTransform:skewedBy(sx, sy) end

---@param r _Rect
---@return nil
function playdate.geometry.affineTransform:transformAABB(r) end

---@param ls _LineSegment
---@return nil
function playdate.geometry.affineTransform:transformLineSegment(ls) end

---@param p _Point
---@return nil
function playdate.geometry.affineTransform:transformPoint(p) end

---@param p _Polygon
---@return nil
function playdate.geometry.affineTransform:transformPolygon(p) end

---@param x integer
---@param y integer
---@return number x
---@return number y
function playdate.geometry.affineTransform:transformXY(x, y) end

---@param r _Rect
---@return _Rect
function playdate.geometry.affineTransform:transformedAABB(r) end

---@param ls _LineSegment
---@return _LineSegment
function playdate.geometry.affineTransform:transformedLineSegment(ls) end

---@param p _Point
---@return _Point
function playdate.geometry.affineTransform:transformedPoint(p) end

---@param p _Polygon
---@return _Polygon
function playdate.geometry.affineTransform:transformedPolygon(p) end

---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.affineTransform:translate(dx, dy) end

---@param dx integer
---@param dy integer
---@return _AffineTransform
function playdate.geometry.affineTransform:translatedBy(dx, dy) end

---@param x integer
---@param y integer
---@param radius number
---@param startAngle number
---@param endAngle number
---@param direction? boolean
---@return _Arc
function playdate.geometry.arc.new(x, y, radius, startAngle, endAngle, direction) end

---@return _Arc
function playdate.geometry.arc:copy() end

---@return boolean
function playdate.geometry.arc:isClockwise() end

---@return number
function playdate.geometry.arc:length() end

---@param distance integer
---@param extend boolean
---@return _Point
function playdate.geometry.arc:pointOnArc(distance, extend) end

---@param flag boolean
---@return nil
function playdate.geometry.arc:setIsClockwise(flag) end

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

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return _LineSegment
function playdate.geometry.lineSegment.new(x1, y1, x2, y2) end

---@param p _Point
---@return _Point
function playdate.geometry.lineSegment:closestPointOnLineToPoint(p) end

---@return _LineSegment
function playdate.geometry.lineSegment:copy() end

---@param ls _LineSegment
---@return boolean intersects
---@return _Point? intersection
function playdate.geometry.lineSegment:intersectsLineSegment(ls) end

---@param poly _Polygon
---@return boolean intersects
---@return _Point[]? intersectionPoints
function playdate.geometry.lineSegment:intersectsPolygon(poly) end

---@param rect _Rect
---@return boolean intersects
---@return _Point[]? intersectionPoints
function playdate.geometry.lineSegment:intersectsRect(rect) end

---@return number
function playdate.geometry.lineSegment:length() end

---@return _Point
function playdate.geometry.lineSegment:midPoint() end

---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.lineSegment:offset(dx, dy) end

---@param dx integer
---@param dy integer
---@return _LineSegment
function playdate.geometry.lineSegment:offsetBy(dx, dy) end

---@param distance integer
---@param extend? boolean
---@return _Point
function playdate.geometry.lineSegment:pointOnLine(distance, extend) end

---@return _Vector2D
function playdate.geometry.lineSegment:segmentVector() end

---@return number x1
---@return number y1
---@return number x2
---@return number y2
function playdate.geometry.lineSegment:unpack() end

---@param x integer
---@param y integer
---@return _Point
function playdate.geometry.point.new(x, y) end

---@param v _Vector2D
---@return _Point
function playdate.geometry.point:__add(v) end

---@param p2 _Point
---@return _LineSegment
function playdate.geometry.point:__concat(p2) end

---@param t _AffineTransform
---@return _Point
function playdate.geometry.point:__mul(t) end

---@param p2 _Point
---@return _Vector2D
function playdate.geometry.point:__sub(p2) end

---@return _Point
function playdate.geometry.point:copy() end

---@param p _Point
---@return number
function playdate.geometry.point:distanceToPoint(p) end

---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.point:offset(dx, dy) end

---@param dx integer
---@param dy integer
---@return _Point
function playdate.geometry.point:offsetBy(dx, dy) end

---@param p _Point
---@return number
function playdate.geometry.point:squaredDistanceToPoint(p) end

---@return number x
---@return number y
function playdate.geometry.point:unpack() end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param ... integer
---@return _Polygon
function playdate.geometry.polygon.new(x1, y1, x2, y2, ...) end

---@param p1 _Point
---@param p2 _Point
---@param ... integer
---@return _Polygon
function playdate.geometry.polygon.new(p1, p2, ...) end

---@param numberOfVertices integer
---@return _Polygon
function playdate.geometry.polygon.new(numberOfVertices) end

---@param t _AffineTransform
---@return _Polygon
function playdate.geometry.polygon:__mul(t) end

---@return nil
function playdate.geometry.polygon:close() end

---@param x integer
---@param y integer
---@param fillRule? integer
---@return boolean
function playdate.geometry.polygon:containsPoint(x, y, fillRule) end

---@param p _Point
---@param fillRule? integer
---@return boolean
function playdate.geometry.polygon:containsPoint(p, fillRule) end

---@return _Polygon
function playdate.geometry.polygon:copy() end

---@return integer
function playdate.geometry.polygon:count() end

---@return number x
---@return number y
---@return number width
---@return number height
function playdate.geometry.polygon:getBounds() end

---@return _Rect
function playdate.geometry.polygon:getBoundsRect() end

---@param n integer
---@return _Point
function playdate.geometry.polygon:getPointAt(n) end

---@param p _Point
---@return boolean
function playdate.geometry.polygon:intersects(p) end

---@return boolean
function playdate.geometry.polygon:isClosed() end

---@return number
function playdate.geometry.polygon:length() end

---@param distance integer
---@param extend? boolean
---@return _Point
function playdate.geometry.polygon:pointOnPolygon(distance, extend) end

---@param n integer
---@param x integer
---@param y integer
---@return nil
function playdate.geometry.polygon:setPointAt(n, x, y) end

---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.polygon:translate(dx, dy) end

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

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return _Rect
function playdate.geometry.rect.new(x, y, width, height) end

---@return _Point
function playdate.geometry.rect:centerPoint() end

---@param x integer
---@param y integer
---@return boolean
function playdate.geometry.rect:containsPoint(x, y) end

---@param p _Point
---@return boolean
function playdate.geometry.rect:containsPoint(p) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return boolean
function playdate.geometry.rect:containsRect(x, y, width, height) end

---@param r2 _Rect
---@return boolean
function playdate.geometry.rect:containsRect(r2) end

---@return _Rect
function playdate.geometry.rect:copy() end

---@param r2 _Rect
---@param flip (integer|string)
---@return nil
function playdate.geometry.rect:flipRelativeToRect(r2, flip) end

---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.rect:inset(dx, dy) end

---@param dx integer
---@param dy integer
---@return _Rect
function playdate.geometry.rect:insetBy(dx, dy) end

---@param r2 _Rect
---@return _Rect
function playdate.geometry.rect:intersection(r2) end

---@param r2 _Rect
---@return boolean
function playdate.geometry.rect:intersects(r2) end

---@return boolean
function playdate.geometry.rect:isEmpty() end

---@param r2 _Rect
---@return boolean
function playdate.geometry.rect:isEqual(r2) end

---@param dx integer
---@param dy integer
---@return nil
function playdate.geometry.rect:offset(dx, dy) end

---@param dx integer
---@param dy integer
---@return _Rect
function playdate.geometry.rect:offsetBy(dx, dy) end

---@return _Polygon
function playdate.geometry.rect:toPolygon() end

---@param r2 _Rect
---@return _Rect
function playdate.geometry.rect:union(r2) end

---@return number x
---@return number y
---@return number width
---@return number height
function playdate.geometry.rect:unpack() end

---@param width integer
---@param height integer
---@return _Size
function playdate.geometry.size.new(width, height) end

---@return _Size
function playdate.geometry.size:copy() end

---@return number width
---@return number height
function playdate.geometry.size:unpack() end

---@param x integer
---@param y integer
---@return _Vector2D
function playdate.geometry.vector2D.new(x, y) end

---@param length number
---@param angle number
---@return _Vector2D
function playdate.geometry.vector2D.newPolar(length, angle) end

---@param v2 _Vector2D
---@return _Vector2D
function playdate.geometry.vector2D:__add(v2) end

---@param s number
---@return _Vector2D
function playdate.geometry.vector2D:__div(s) end

---@param s number
---@return _Vector2D
function playdate.geometry.vector2D:__mul(s) end

---@param t _AffineTransform
---@return _Vector2D
function playdate.geometry.vector2D:__mul(t) end

---@param v2 _Vector2D
---@return _Vector2D
function playdate.geometry.vector2D:__mul(v2) end

---@param v2 _Vector2D
---@return _Vector2D
function playdate.geometry.vector2D:__sub(v2) end

---@return _Vector2D
function playdate.geometry.vector2D:__unm() end

---@param v _Vector2D
---@return nil
function playdate.geometry.vector2D:addVector(v) end

---@param v _Vector2D
---@return number
function playdate.geometry.vector2D:angleBetween(v) end

---@return _Vector2D
function playdate.geometry.vector2D:copy() end

---@param v _Vector2D
---@return number
function playdate.geometry.vector2D:dotProduct(v) end

---@return _Vector2D
function playdate.geometry.vector2D:leftNormal() end

---@return number
function playdate.geometry.vector2D:magnitude() end

---@return number
function playdate.geometry.vector2D:magnitudeSquared() end

---@return nil
function playdate.geometry.vector2D:normalize() end

---@return _Vector2D
function playdate.geometry.vector2D:normalized() end

---@param v _Vector2D
---@return nil
function playdate.geometry.vector2D:projectAlong(v) end

---@param v _Vector2D
---@return _Vector2D
function playdate.geometry.vector2D:projectedAlong(v) end

---@return _Vector2D
function playdate.geometry.vector2D:rightNormal() end

---@param s number
---@return nil
function playdate.geometry.vector2D:scale(s) end

---@param s number
---@return _Vector2D
function playdate.geometry.vector2D:scaledBy(s) end

---@return number x
---@return number y
function playdate.geometry.vector2D:unpack() end

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

---@param color? integer
---@return nil
function playdate.graphics.clear(color) end

---@return nil
function playdate.graphics.clearClipRect() end

---@return nil
function playdate.graphics.clearStencil() end

---@return nil
function playdate.graphics.clearStencilImage() end

---@param x integer
---@param y integer
---@param radius number
---@param startAngle number
---@param endAngle number
---@return nil
function playdate.graphics.drawArc(x, y, radius, startAngle, endAngle) end

---@param arc _Arc
---@return nil
function playdate.graphics.drawArc(arc) end

---@param x integer
---@param y integer
---@param radius number
---@return nil
function playdate.graphics.drawCircleAtPoint(x, y, radius) end

---@param p _Point
---@param radius number
---@return nil
function playdate.graphics.drawCircleAtPoint(p, radius) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.drawCircleInRect(x, y, width, height) end

---@param r _Rect
---@return nil
function playdate.graphics.drawCircleInRect(r) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param startAngle? number
---@param endAngle? number
---@return nil
function playdate.graphics.drawEllipseInRect(x, y, width, height, startAngle, endAngle) end

---@param rect _Rect
---@param startAngle? number
---@param endAngle? number
---@return nil
function playdate.graphics.drawEllipseInRect(rect, startAngle, endAngle) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return nil
function playdate.graphics.drawLine(x1, y1, x2, y2) end

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
---@param alignment integer
---@param language? (integer|string)
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.drawLocalizedTextAligned(text, x, y, alignment, language, leadingAdjustment) end

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

---@param text string
---@param rect _Rect
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? _Font
---@param language? (integer|string)
---@return nil
function playdate.graphics.drawLocalizedTextInRect(text, rect, leadingAdjustment, truncationString, alignment, font, language) end

---@param x integer
---@param y integer
---@return nil
function playdate.graphics.drawPixel(x, y) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param ...? integer
---@return nil
function playdate.graphics.drawPolygon(x1, y1, x2, y2, ...) end

---@param p _Polygon
---@return nil
function playdate.graphics.drawPolygon(p) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return nil
function playdate.graphics.drawRect(x, y, w, h) end

---@param r _Rect
---@return nil
function playdate.graphics.drawRect(r) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param radius number
---@return nil
function playdate.graphics.drawRoundRect(x, y, w, h, radius) end

---@param r _Rect
---@param radius number
---@return nil
function playdate.graphics.drawRoundRect(r, radius) end

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

---@param text string
---@param x integer
---@param y integer
---@param fontFamily? table<integer, _Font>
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.drawText(text, x, y, fontFamily, leadingAdjustment) end

---@param text string
---@param x integer
---@param y integer
---@param alignment integer
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.drawTextAligned(text, x, y, alignment, leadingAdjustment) end

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

---@param text string
---@param rect _Rect
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? _Font
---@return nil
function playdate.graphics.drawTextInRect(text, rect, leadingAdjustment, truncationString, alignment, font) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param x3 integer
---@param y3 integer
---@return nil
function playdate.graphics.drawTriangle(x1, y1, x2, y2, x3, y3) end

---@param x integer
---@param y integer
---@param radius number
---@return nil
function playdate.graphics.fillCircleAtPoint(x, y, radius) end

---@param p _Point
---@param radius number
---@return nil
function playdate.graphics.fillCircleAtPoint(p, radius) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.fillCircleInRect(x, y, width, height) end

---@param r _Rect
---@return nil
function playdate.graphics.fillCircleInRect(r) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param startAngle? number
---@param endAngle? number
---@return nil
function playdate.graphics.fillEllipseInRect(x, y, width, height, startAngle, endAngle) end

---@param rect _Rect
---@param startAngle? number
---@param endAngle? number
---@return nil
function playdate.graphics.fillEllipseInRect(rect, startAngle, endAngle) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param ...? integer
---@return nil
function playdate.graphics.fillPolygon(x1, y1, x2, y2, ...) end

---@param p _Polygon
---@return nil
function playdate.graphics.fillPolygon(p) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.fillRect(x, y, width, height) end

---@param r _Rect
---@return nil
function playdate.graphics.fillRect(r) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param radius number
---@return nil
function playdate.graphics.fillRoundRect(x, y, w, h, radius) end

---@param r _Rect
---@param radius number
---@return nil
function playdate.graphics.fillRoundRect(r, radius) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param x3 integer
---@param y3 integer
---@return nil
function playdate.graphics.fillTriangle(x1, y1, x2, y2, x3, y3) end

---@param stringToEncode string
---@param desiredEdgeDimension integer
---@param callback function
---@return nil
function playdate.graphics.generateQRCode(stringToEncode, desiredEdgeDimension, callback) end

---@return integer
function playdate.graphics.getBackgroundColor() end

---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.graphics.getClipRect() end

---@return integer
function playdate.graphics.getColor() end

---@return _Image
function playdate.graphics.getDisplayImage() end

---@return integer x
---@return integer y
function playdate.graphics.getDrawOffset() end

---@param variant? (integer|string)
---@return _Font
function playdate.graphics.getFont(variant) end

---@return integer
function playdate.graphics.getFontTracking() end

---@return integer
function playdate.graphics.getImageDrawMode() end

---@return integer
function playdate.graphics.getLineWidth() end

---@param key string
---@param language? (integer|string)
---@return string
function playdate.graphics.getLocalizedText(key, language) end

---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.graphics.getScreenClipRect() end

---@return integer
function playdate.graphics.getStrokeLocation() end

---@param variant? (integer|string)
---@return _Font
function playdate.graphics.getSystemFont(variant) end

---@param str string
---@param fontFamily? table<integer, _Font>
---@param leadingAdjustment? integer
---@return integer width
---@return integer height
function playdate.graphics.getTextSize(str, fontFamily, leadingAdjustment) end

---@param text string
---@param maxWidth integer
---@param leadingAdjustment? integer
---@param font? _Font
---@return integer width
---@return integer height
function playdate.graphics.getTextSizeForMaxWidth(text, maxWidth, leadingAdjustment, font) end

---@return _Image
function playdate.graphics.getWorkingImage() end

---@param path string
---@return integer width
---@return integer height
function playdate.graphics.imageSizeAtPath(path) end

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

---@param image _Image
---@return nil
function playdate.graphics.lockFocus(image) end

---@param x integer
---@param y integer
---@param z integer
---@param _repeat number
---@param octaves? integer
---@param persistence? number
---@return number
function playdate.graphics.perlin(x, y, z, _repeat, octaves, persistence) end

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

---@return nil
function playdate.graphics.popContext() end

---@param image? _Image
---@return nil
function playdate.graphics.pushContext(image) end

---@param color integer
---@return nil
function playdate.graphics.setBackgroundColor(color) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.setClipRect(x, y, width, height) end

---@param rect _Rect
---@return nil
function playdate.graphics.setClipRect(rect) end

---@param color integer
---@return nil
function playdate.graphics.setColor(color) end

---@param alpha number
---@param ditherType? integer
---@return nil
function playdate.graphics.setDitherPattern(alpha, ditherType) end

---@param x integer
---@param y integer
---@return nil
function playdate.graphics.setDrawOffset(x, y) end

---@param font _Font
---@param variant? (integer|string)
---@return nil
function playdate.graphics.setFont(font, variant) end

---@param fontFamily table<integer, _Font>
---@return nil
function playdate.graphics.setFontFamily(fontFamily) end

---@param pixels integer
---@return nil
function playdate.graphics.setFontTracking(pixels) end

---@param mode integer
---@return nil
function playdate.graphics.setImageDrawMode(mode) end

---@param style integer
---@return nil
function playdate.graphics.setLineCapStyle(style) end

---@param width integer
---@return nil
function playdate.graphics.setLineWidth(width) end

---@param pattern integer[]
---@return nil
function playdate.graphics.setPattern(pattern) end

---@param rule integer
---@return nil
function playdate.graphics.setPolygonFillRule(rule) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.setScreenClipRect(x, y, width, height) end

---@param rect _Rect
---@return nil
function playdate.graphics.setScreenClipRect(rect) end

---@param image _Image
---@param tile? boolean
---@return nil
function playdate.graphics.setStencilImage(image, tile) end

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

---@param level any
---@param ditherType? integer
---@return nil
function playdate.graphics.setStencilPattern(level, ditherType) end

---@param pattern integer[]
---@return nil
function playdate.graphics.setStencilPattern(pattern) end

---@param location integer
---@return nil
function playdate.graphics.setStrokeLocation(location) end

---@return nil
function playdate.graphics.unlockFocus() end

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

---@class playdate.graphics.sprite
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

---@param onDuration? integer
---@param offDuration? integer
---@param loop? boolean
---@param cycles? integer
---@param default? boolean
---@return _Blinker
function playdate.graphics.animation.blinker.new(onDuration, offDuration, loop, cycles, default) end

---@return nil
function playdate.graphics.animation.blinker.stopAll() end

---@return nil
function playdate.graphics.animation.blinker.updateAll() end

---@return nil
function playdate.graphics.animation.blinker:remove() end

---@param onDuration? integer
---@param offDuration? integer
---@param loop? boolean
---@param cycles? integer
---@param default? boolean
---@return nil
function playdate.graphics.animation.blinker:start(onDuration, offDuration, loop, cycles, default) end

---@return nil
function playdate.graphics.animation.blinker:startLoop() end

---@return nil
function playdate.graphics.animation.blinker:stop() end

---@return nil
function playdate.graphics.animation.blinker:update() end

---@param delay? number
---@param imageTable? _ImageTable
---@param shouldLoop? boolean
---@return _AnimationLoop
function playdate.graphics.animation.loop.new(delay, imageTable, shouldLoop) end

---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.animation.loop:draw(x, y, flip) end

---@return _Image
function playdate.graphics.animation.loop:image() end

---@return boolean
function playdate.graphics.animation.loop:isValid() end

---@param imageTable _ImageTable
---@return nil
function playdate.graphics.animation.loop:setImageTable(imageTable) end

---@param duration integer
---@param startValue (number|_Point)
---@param endValue (number|_Point)
---@param easingFunction? function
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(duration, startValue, endValue, easingFunction, startTimeOffset) end

---@param duration integer
---@param arc _Arc
---@param easingFunction? function
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(duration, arc, easingFunction, startTimeOffset) end

---@param duration integer
---@param lineSegment _LineSegment
---@param easingFunction? function
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(duration, lineSegment, easingFunction, startTimeOffset) end

---@param duration integer
---@param polygon _Polygon
---@param easingFunction? function
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(duration, polygon, easingFunction, startTimeOffset) end

---@param durations integer
---@param parts number[]
---@param easingFunctions function[]
---@param startTimeOffset? integer
---@return _Animator
function playdate.graphics.animator.new(durations, parts, easingFunctions, startTimeOffset) end

---@return (number|_Point)
function playdate.graphics.animator:currentValue() end

---@return boolean
function playdate.graphics.animator:ended() end

---@return number
function playdate.graphics.animator:progress() end

---@param duration? integer
---@return nil
function playdate.graphics.animator:reset(duration) end

---@param time number
---@return (number|_Point)
function playdate.graphics.animator:valueAtTime(time) end

---@param path string
---@return _Font
function playdate.graphics.font.new(path) end

---@param fontPaths table<integer, string>
---@return _Font[]
function playdate.graphics.font.newFamily(fontPaths) end

---@param text string
---@param x integer
---@param y integer
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.font:drawText(text, x, y, leadingAdjustment) end

---@param text string
---@param x integer
---@param y integer
---@param alignment integer
---@param leadingAdjustment? integer
---@return nil
function playdate.graphics.font:drawTextAligned(text, x, y, alignment, leadingAdjustment) end

---@param character string
---@return _Image
function playdate.graphics.font:getGlyph(character) end

---@return integer
function playdate.graphics.font:getHeight() end

---@return integer
function playdate.graphics.font:getLeading() end

---@param text string
---@return integer
function playdate.graphics.font:getTextWidth(text) end

---@return integer
function playdate.graphics.font:getTracking() end

---@param pixels integer
---@return nil
function playdate.graphics.font:setLeading(pixels) end

---@param pixels integer
---@return nil
function playdate.graphics.font:setTracking(pixels) end

---@param width integer
---@param height integer
---@param bgcolor? integer
---@return _Image
function playdate.graphics.image.new(width, height, bgcolor) end

---@param path string
---@return _Image? image
---@return string? error
function playdate.graphics.image.new(path) end

---@param opaque? boolean
---@return nil
function playdate.graphics.image:addMask(opaque) end

---@param image _Image
---@param alpha number
---@param ditherType integer
---@return _Image
function playdate.graphics.image:blendWithImage(image, alpha, ditherType) end

---@param radius number
---@param numPasses integer
---@param ditherType integer
---@param padEdges? boolean
---@param xPhase? integer
---@param yPhase? integer
---@return _Image
function playdate.graphics.image:blurredImage(radius, numPasses, ditherType, padEdges, xPhase, yPhase) end

---@param color integer
---@return nil
function playdate.graphics.image:clear(color) end

---@param opaque? boolean
---@return nil
function playdate.graphics.image:clearMask(opaque) end

---@return _Image
function playdate.graphics.image:copy() end

---@param x integer
---@param y integer
---@param flip? (integer|string)
---@param sourceRect? _Rect
---@return nil
function playdate.graphics.image:draw(x, y, flip, sourceRect) end

---@param p _Point
---@param flip? (integer|string)
---@param sourceRect? _Rect
---@return nil
function playdate.graphics.image:draw(p, flip, sourceRect) end

---@param x integer
---@param y integer
---@param ax number
---@param ay number
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawAnchored(x, y, ax, ay, flip) end

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

---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawCentered(x, y, flip) end

---@param x integer
---@param y integer
---@param alpha number
---@param ditherType integer
---@return nil
function playdate.graphics.image:drawFaded(x, y, alpha, ditherType) end

---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawIgnoringOffset(x, y, flip) end

---@param p _Point
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawIgnoringOffset(p, flip) end

---@param x integer
---@param y integer
---@param angle number
---@param scale? integer
---@param yscale? integer
---@return nil
function playdate.graphics.image:drawRotated(x, y, angle, scale, yscale) end

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

---@param x integer
---@param y integer
---@param scale integer
---@param yscale? integer
---@return nil
function playdate.graphics.image:drawScaled(x, y, scale, yscale) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawTiled(x, y, width, height, flip) end

---@param rect _Rect
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawTiled(rect, flip) end

---@param xform _AffineTransform
---@param x integer
---@param y integer
---@return nil
function playdate.graphics.image:drawWithTransform(xform, x, y) end

---@param alpha number
---@param ditherType integer
---@return _Image
function playdate.graphics.image:fadedImage(alpha, ditherType) end

---@return _Image
function playdate.graphics.image:getMaskImage() end

---@return integer width
---@return integer height
function playdate.graphics.image:getSize() end

---@return boolean
function playdate.graphics.image:hasMask() end

---@return _Image
function playdate.graphics.image:invertedImage() end

---@param path string
---@return boolean success
---@return string? error
function playdate.graphics.image:load(path) end

---@return nil
function playdate.graphics.image:removeMask() end

---@param angle number
---@param scale? integer
---@param yscale? integer
---@return _Image
function playdate.graphics.image:rotatedImage(angle, scale, yscale) end

---@param x integer
---@param y integer
---@return integer
function playdate.graphics.image:sample(x, y) end

---@param scale integer
---@param yscale? integer
---@return _Image
function playdate.graphics.image:scaledImage(scale, yscale) end

---@param flag boolean
---@return nil
function playdate.graphics.image:setInverted(flag) end

---@param maskImage _Image
---@return nil
function playdate.graphics.image:setMaskImage(maskImage) end

---@param xform _AffineTransform
---@return _Image
function playdate.graphics.image:transformedImage(xform) end

---@return _Image
function playdate.graphics.image:vcrPauseFilterImage() end

---@param count integer
---@param cellsWide? integer
---@param cellSize? integer
---@return _ImageTable
function playdate.graphics.imagetable.new(count, cellsWide, cellSize) end

---@param path string
---@return _ImageTable
function playdate.graphics.imagetable.new(path) end

---@param n integer
---@return nil
function playdate.graphics.imagetable:__index(n) end

---@param n integer
---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function playdate.graphics.imagetable:drawImage(n, x, y, flip) end

---@param x integer
---@param y integer
---@return _Image
function playdate.graphics.imagetable:getImage(x, y) end

---@param n integer
---@return _Image
function playdate.graphics.imagetable:getImage(n) end

---@return integer
function playdate.graphics.imagetable:getLength() end

---@return integer cellsWide
---@return integer cellsHigh
function playdate.graphics.imagetable:getSize() end

---@param path string
---@return boolean success
---@return string? error
function playdate.graphics.imagetable:load(path) end

---@param n integer
---@param image _Image
---@return nil
function playdate.graphics.imagetable:setImage(n, image) end

---@param imagePath string
---@param innerX integer
---@param innerY integer
---@param innerWidth integer
---@param innerHeight integer
---@return _NineSlice
function playdate.graphics.nineSlice.new(imagePath, innerX, innerY, innerWidth, innerHeight) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.nineSlice:drawInRect(x, y, width, height) end

---@param rect _Rect
---@return nil
function playdate.graphics.nineSlice:drawInRect(rect) end

---@return integer width
---@return integer height
function playdate.graphics.nineSlice:getMinSize() end

---@return integer width
---@return integer height
function playdate.graphics.nineSlice:getSize() end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite.addDirtyRect(x, y, width, height) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return nil
function playdate.graphics.sprite.addEmptyCollisionSprite(x, y, w, h) end

---@param r _Rect
---@return nil
function playdate.graphics.sprite.addEmptyCollisionSprite(r) end

---@param sprite _Sprite
---@return nil
function playdate.graphics.sprite.addSprite(sprite) end

---@param tilemap _TileMap
---@param emptyIDs integer[]
---@param xOffset? integer
---@param yOffset? integer
---@return nil
function playdate.graphics.sprite.addWallSprites(tilemap, emptyIDs, xOffset, yOffset) end

---@return _Sprite[][]
function playdate.graphics.sprite.allOverlappingSprites() end

---@param startz integer
---@param endz integer
---@return nil
function playdate.graphics.sprite.clearClipRectsInRange(startz, endz) end

---@return _Sprite[]
function playdate.graphics.sprite.getAllSprites() end

---@return boolean
function playdate.graphics.sprite.getAlwaysRedraw() end

---@param image_or_tilemap? (_Image|_TileMap)
---@return _Sprite
function playdate.graphics.sprite.new(image_or_tilemap) end

---@param f fun(sprite: _Sprite)
---@return nil
function playdate.graphics.sprite.performOnAllSprites(f) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return _SpriteCollisionInfo[]
function playdate.graphics.sprite.querySpriteInfoAlongLine(x1, y1, x2, y2) end

---@param lineSegment _LineSegment
---@return _SpriteCollisionInfo[]
function playdate.graphics.sprite.querySpriteInfoAlongLine(lineSegment) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesAlongLine(x1, y1, x2, y2) end

---@param lineSegment _LineSegment
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesAlongLine(lineSegment) end

---@param x integer
---@param y integer
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesAtPoint(x, y) end

---@param p _Point
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesAtPoint(p) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesInRect(x, y, width, height) end

---@param rect _Rect
---@return _Sprite[]
function playdate.graphics.sprite.querySpritesInRect(rect) end

---@return nil
function playdate.graphics.sprite.redrawBackground() end

---@return nil
function playdate.graphics.sprite.removeAll() end

---@param sprite _Sprite
---@return nil
function playdate.graphics.sprite.removeSprite(sprite) end

---@param spriteArray _Sprite[]
---@return nil
function playdate.graphics.sprite.removeSprites(spriteArray) end

---@param flag boolean
---@return nil
function playdate.graphics.sprite.setAlwaysRedraw(flag) end

---@param drawCallback fun(x: integer, y: integer, width: integer, height: integer): nil
---@return nil
function playdate.graphics.sprite.setBackgroundDrawingCallback(drawCallback) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param startz integer
---@param endz integer
---@return nil
function playdate.graphics.sprite.setClipRectsInRange(x, y, width, height, startz, endz) end

---@param rect _Rect
---@param startz integer
---@param endz integer
---@return nil
function playdate.graphics.sprite.setClipRectsInRange(rect, startz, endz) end

---@return integer
function playdate.graphics.sprite.spriteCount() end

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

---@return nil
function playdate.graphics.sprite.update() end

---@return nil
function playdate.graphics.sprite:add() end

---@param anotherSprite _Sprite
---@return boolean
function playdate.graphics.sprite:alphaCollision(anotherSprite) end

---@param x integer
---@param y integer
---@return integer actualX
---@return integer actualY
---@return _SpriteCollisionData collisions
---@return integer length
function playdate.graphics.sprite:checkCollisions(x, y) end

---@param point _Point
---@return integer actualX
---@return integer actualY
---@return _SpriteCollisionData collisions
---@return integer length
function playdate.graphics.sprite:checkCollisions(point) end

---@return nil
function playdate.graphics.sprite:clearClipRect() end

---@return nil
function playdate.graphics.sprite:clearCollideRect() end

---@return nil
function playdate.graphics.sprite:clearStencil() end

---@param other _Sprite
---@return integer
function playdate.graphics.sprite:collisionResponse(other) end

---@return boolean
function playdate.graphics.sprite:collisionsEnabled() end

---@return _Sprite
function playdate.graphics.sprite:copy() end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:draw(x, y, width, height) end

---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.graphics.sprite:getBounds() end

---@return _Rect
function playdate.graphics.sprite:getBoundsRect() end

---@return number x
---@return number y
function playdate.graphics.sprite:getCenter() end

---@return _Point
function playdate.graphics.sprite:getCenterPoint() end

---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.graphics.sprite:getCollideBounds() end

---@return _Rect
function playdate.graphics.sprite:getCollideRect() end

---@return integer
function playdate.graphics.sprite:getCollidesWithGroupsMask() end

---@return integer
function playdate.graphics.sprite:getGroupMask() end

---@return _Image
function playdate.graphics.sprite:getImage() end

---@return integer
function playdate.graphics.sprite:getImageFlip() end

---@return integer x
---@return integer y
function playdate.graphics.sprite:getPosition() end

---@return number
function playdate.graphics.sprite:getRotation() end

---@return integer xScale
---@return integer yScale
function playdate.graphics.sprite:getScale() end

---@return integer width
---@return integer height
function playdate.graphics.sprite:getSize() end

---@return integer
function playdate.graphics.sprite:getTag() end

---@return integer
function playdate.graphics.sprite:getZIndex() end

---@return boolean
function playdate.graphics.sprite:isOpaque() end

---@return boolean
function playdate.graphics.sprite:isVisible() end

---@return nil
function playdate.graphics.sprite:markDirty() end

---@param x integer
---@param y integer
---@return nil
function playdate.graphics.sprite:moveBy(x, y) end

---@param x integer
---@param y integer
---@return nil
function playdate.graphics.sprite:moveTo(x, y) end

---@param goalX integer
---@param goalY integer
---@return integer actualX
---@return integer actualY
---@return _SpriteCollisionData collisions
---@return integer length
function playdate.graphics.sprite:moveWithCollisions(goalX, goalY) end

---@param goalPoint _Point
---@return integer actualX
---@return integer actualY
---@return _SpriteCollisionData collisions
---@return integer length
function playdate.graphics.sprite:moveWithCollisions(goalPoint) end

---@return _Sprite[]
function playdate.graphics.sprite:overlappingSprites() end

---@return nil
function playdate.graphics.sprite:remove() end

---@return nil
function playdate.graphics.sprite:removeAnimator() end

---@return nil
function playdate.graphics.sprite:resetCollidesWithGroupsMask() end

---@return nil
function playdate.graphics.sprite:resetGroupMask() end

---@param animator _Animator
---@param moveWithCollisions? boolean
---@param removeOnCollision? boolean
---@return nil
function playdate.graphics.sprite:setAnimator(animator, moveWithCollisions, removeOnCollision) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:setBounds(x, y, width, height) end

---@param rect _Rect
---@return nil
function playdate.graphics.sprite:setBounds(rect) end

---@param x integer
---@param y integer
---@return nil
function playdate.graphics.sprite:setCenter(x, y) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:setClipRect(x, y, width, height) end

---@param rect _Rect
---@return nil
function playdate.graphics.sprite:setClipRect(rect) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:setCollideRect(x, y, width, height) end

---@param rect _Rect
---@return nil
function playdate.graphics.sprite:setCollideRect(rect) end

---@param groups (integer|integer[])
---@return nil
function playdate.graphics.sprite:setCollidesWithGroups(groups) end

---@param mask integer
---@return nil
function playdate.graphics.sprite:setCollidesWithGroupsMask(mask) end

---@param flag boolean
---@return nil
function playdate.graphics.sprite:setCollisionsEnabled(flag) end

---@param mask integer
---@return nil
function playdate.graphics.sprite:setGroupMask(mask) end

---@param groups (integer|integer[])
---@return nil
function playdate.graphics.sprite:setGroups(groups) end

---@param flag boolean
---@return nil
function playdate.graphics.sprite:setIgnoresDrawOffset(flag) end

---@param image _Image
---@param flip? (integer|string)
---@param scale? integer
---@param yscale? integer
---@return nil
function playdate.graphics.sprite:setImage(image, flip, scale, yscale) end

---@param mode integer
---@return nil
function playdate.graphics.sprite:setImageDrawMode(mode) end

---@param flip (integer|string)
---@param flipCollideRect? integer
---@return nil
function playdate.graphics.sprite:setImageFlip(flip, flipCollideRect) end

---@param flag boolean
---@return nil
function playdate.graphics.sprite:setOpaque(flag) end

---@param flag boolean
---@return nil
function playdate.graphics.sprite:setRedrawsOnImageChange(flag) end

---@param angle number
---@param scale? integer
---@param yScale? integer
---@return nil
function playdate.graphics.sprite:setRotation(angle, scale, yScale) end

---@param scale integer
---@param yScale? integer
---@return nil
function playdate.graphics.sprite:setScale(scale, yScale) end

---@param width integer
---@param height integer
---@return nil
function playdate.graphics.sprite:setSize(width, height) end

---@param stencil _Image
---@param tile? boolean
---@return nil
function playdate.graphics.sprite:setStencilImage(stencil, tile) end

---@param level any
---@param ditherType? integer
---@return nil
function playdate.graphics.sprite:setStencilPattern(level, ditherType) end

---@param pattern integer[]
---@return nil
function playdate.graphics.sprite:setStencilPattern(pattern) end

---@param tag integer
---@return nil
function playdate.graphics.sprite:setTag(tag) end

---@param tilemap _TileMap
---@return nil
function playdate.graphics.sprite:setTilemap(tilemap) end

---@param flag boolean
---@return nil
function playdate.graphics.sprite:setUpdatesEnabled(flag) end

---@param flag boolean
---@return nil
function playdate.graphics.sprite:setVisible(flag) end

---@param z integer
---@return nil
function playdate.graphics.sprite:setZIndex(z) end

---@return nil
function playdate.graphics.sprite:update() end

---@return boolean
function playdate.graphics.sprite:updatesEnabled() end

---@return _TileMap
function playdate.graphics.tilemap.new() end

---@param x integer
---@param y integer
---@param sourceRect? _Rect
---@return nil
function playdate.graphics.tilemap:draw(x, y, sourceRect) end

---@param x integer
---@param y integer
---@param sourceRect? _Rect
---@return nil
function playdate.graphics.tilemap:drawIgnoringOffset(x, y, sourceRect) end

---@param emptyIDs integer[]
---@return _Rect[]
function playdate.graphics.tilemap:getCollisionRects(emptyIDs) end

---@return integer width
---@return integer height
function playdate.graphics.tilemap:getPixelSize() end

---@return integer width
---@return integer height
function playdate.graphics.tilemap:getSize() end

---@param x integer
---@param y integer
---@return number?
function playdate.graphics.tilemap:getTileAtPosition(x, y) end

---@return integer width
---@return integer height
function playdate.graphics.tilemap:getTileSize() end

---@return integer[] data
---@return integer width
function playdate.graphics.tilemap:getTiles() end

---@param table table
---@return nil
function playdate.graphics.tilemap:setImageTable(table) end

---@param width integer
---@param height integer
---@return nil
function playdate.graphics.tilemap:setSize(width, height) end

---@param x integer
---@param y integer
---@param index integer
---@return nil
function playdate.graphics.tilemap:setTileAtPosition(x, y, index) end

---@param data integer[]
---@param width integer
---@return nil
function playdate.graphics.tilemap:setTiles(data, width) end

---@param path string
---@return _Video
function playdate.graphics.video.new(path) end

---@return _Image
function playdate.graphics.video:getContext() end

---@return integer
function playdate.graphics.video:getFrameCount() end

---@return number
function playdate.graphics.video:getFrameRate() end

---@return integer x
---@return integer y
function playdate.graphics.video:getSize() end

---@param number integer
---@return nil
function playdate.graphics.video:renderFrame(number) end

---@param image _Image
---@return nil
function playdate.graphics.video:setContext(image) end

---@return nil
function playdate.graphics.video:useScreenContext() end

---@return nil
function playdate.inputHandlers.pop() end

---@param handler table
---@param masksPreviousHandlers? boolean
---@return nil
function playdate.inputHandlers.push(handler, masksPreviousHandlers) end

---@return nil
function playdate.keyboard.hide() end

---@return nil
function playdate.keyboard.isVisible() end

---@return nil
function playdate.keyboard.keyboardAnimatingCallback() end

---@return nil
function playdate.keyboard.keyboardDidHideCallback() end

---@return nil
function playdate.keyboard.keyboardDidShowCallback() end

---@return nil
function playdate.keyboard.keyboardWillHideCallback() end

---@return nil
function playdate.keyboard.left() end

---@param behavior integer
---@return nil
function playdate.keyboard.setCapitalizationBehavior(behavior) end

---@param text? string
---@return nil
function playdate.keyboard.show(text) end

---@param ok boolean
---@return nil
function playdate.keyboard.textChangedCallback(ok) end

---@return nil
function playdate.keyboard.width() end

---@param min number
---@param max number
---@param t number
---@return number
function playdate.math.lerp(min, max, t) end

---@class playdate.menu.item
playdate.menu.item = {}

---@param title string
---@param initialValue? boolean
---@param callback? function
---@return nil
function playdate.menu:addCheckmarkMenuItem(title, initialValue, callback) end

---@param title string
---@param callback function
---@return nil
function playdate.menu:addMenuItem(title, callback) end

---@param title string
---@param options string[]
---@param initalValue? string
---@param callback? function
---@return nil
function playdate.menu:addOptionsMenuItem(title, options, initalValue, callback) end

---@return _MenuItem[]
function playdate.menu:getMenuItems() end

---@return nil
function playdate.menu:removeAllMenuItems() end

---@param menuItem _Menu
---@return nil
function playdate.menu:removeMenuItem(menuItem) end

---@return string
function playdate.menu.item:getTitle() end

---@return (integer|boolean|string)
function playdate.menu.item:getValue() end

---@param callback function
---@return nil
function playdate.menu.item:setCallback(callback) end

---@param newTitle string
---@return nil
function playdate.menu.item:setTitle(newTitle) end

---@param newValue (integer|boolean|string)
---@return nil
function playdate.menu.item:setValue(newValue) end

---@class playdate.pathfinder.graph
playdate.pathfinder.graph = {}

---@class playdate.pathfinder.node
playdate.pathfinder.node = {}

---@param nodeCount? integer
---@param coordinates? integer[][]
---@return _PathFinderGraph
function playdate.pathfinder.graph.new(nodeCount, coordinates) end

---@param width integer
---@param height integer
---@param allowDiagonals? boolean
---@param includedNodes? integer[]
---@return _PathFinderGraph
function playdate.pathfinder.graph.new2DGrid(width, height, allowDiagonals, includedNodes) end

---@param fromNodeID integer
---@param toNodeID integer
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function playdate.pathfinder.graph:addConnectionToNodeWithID(fromNodeID, toNodeID, weight, addReciprocalConnection) end

---@param connections integer[][]
---@return nil
function playdate.pathfinder.graph:addConnections(connections) end

---@param id integer
---@param x? integer
---@param y? integer
---@param connectedNodes? _PathFinderNode[]
---@param weights? number[]
---@param addReciprocalConnections? boolean
---@return nil
function playdate.pathfinder.graph:addNewNode(id, x, y, connectedNodes, weights, addReciprocalConnections) end

---@param count integer
---@return nil
function playdate.pathfinder.graph:addNewNodes(count) end

---@param node _PathFinderNode
---@param connectedNodes? _PathFinderNode[]
---@param weights? number[]
---@param addReciprocalConnections? boolean
---@return nil
function playdate.pathfinder.graph:addNode(node, connectedNodes, weights, addReciprocalConnections) end

---@param nodes _PathFinderNode[]
---@return nil
function playdate.pathfinder.graph:addNodes(nodes) end

---@return _PathFinderNode[]
function playdate.pathfinder.graph:allNodes() end

---@param startNode _PathFinderNode
---@param goalNode _PathFinderNode
---@param heuristicFunction? fun(startNode: _PathFinderNode, goalNode: _PathFinderNode): integer
---@param findPathToGoalAdjacentNodes? boolean
---@return _PathFinderNode[]
function playdate.pathfinder.graph:findPath(startNode, goalNode, heuristicFunction, findPathToGoalAdjacentNodes) end

---@param startNodeID integer
---@param goalNodeID integer
---@param heuristicFunction? fun(startNode: _PathFinderNode, goalNode: _PathFinderNode): integer
---@param findPathToGoalAdjacentNodes? boolean
---@return integer[]
function playdate.pathfinder.graph:findPathWithIDs(startNodeID, goalNodeID, heuristicFunction, findPathToGoalAdjacentNodes) end

---@param id integer
---@return _PathFinderNode?
function playdate.pathfinder.graph:nodeWithID(id) end

---@param x integer
---@param y integer
---@return _PathFinderNode?
function playdate.pathfinder.graph:nodeWithXY(x, y) end

---@return nil
function playdate.pathfinder.graph:removeAllConnections() end

---@param id integer
---@param removeIncoming? boolean
---@return nil
function playdate.pathfinder.graph:removeAllConnectionsFromNodeWithID(id, removeIncoming) end

---@param node _PathFinderNode
---@return nil
function playdate.pathfinder.graph:removeNode(node) end

---@param id integer
---@return nil
function playdate.pathfinder.graph:removeNodeWithID(id) end

---@param x integer
---@param y integer
---@return nil
function playdate.pathfinder.graph:removeNodeWithXY(x, y) end

---@param id integer
---@param x integer
---@param y integer
---@return nil
function playdate.pathfinder.graph:setXYForNodeWithID(id, x, y) end

---@param node _PathFinderNode
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function playdate.pathfinder.node:addConnection(node, weight, addReciprocalConnection) end

---@param x integer
---@param y integer
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function playdate.pathfinder.node:addConnectionToNodeWithXY(x, y, weight, addReciprocalConnection) end

---@param nodes _PathFinderNode[]
---@param weights number[]
---@param addReciprocalConnections boolean
---@return nil
function playdate.pathfinder.node:addConnections(nodes, weights, addReciprocalConnections) end

---@return _PathFinderNode[]
function playdate.pathfinder.node:connectedNodes() end

---@param removeIncoming? boolean
---@return nil
function playdate.pathfinder.node:removeAllConnections(removeIncoming) end

---@param node _PathFinderNode
---@param removeReciprocal? boolean
---@return nil
function playdate.pathfinder.node:removeConnection(node, removeReciprocal) end

---@param x integer
---@param y integer
---@return nil
function playdate.pathfinder.node:setXY(x, y) end

---@return nil
function playdate.simulator.exit() end

---@param url string
---@return string
function playdate.simulator.getURL(url) end

---@param image _Image
---@param path string
---@return nil
function playdate.simulator.writeToFile(image, path) end

---@param effect _SoundEffect
---@return nil
function playdate.sound.addEffect(effect) end

---@return number
function playdate.sound.getCurrentTime() end

---@param changeCallback? fun(): nil
---@return boolean headphone
---@return boolean? mic
function playdate.sound.getHeadphoneState(changeCallback) end

---@return integer
function playdate.sound.getSampleRate() end

---@return _SoundSource[]
function playdate.sound.playingSources() end

---@param effect _SoundEffect
---@return nil
function playdate.sound.removeEffect(effect) end

---@return nil
function playdate.sound.resetTime() end

---@param headphones boolean
---@param speaker boolean
---@return nil
function playdate.sound.setOutputsActive(headphones, speaker) end

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

---@return _BitCrusher
function playdate.sound.bitcrusher.new() end

---@param amt number
---@return nil
function playdate.sound.bitcrusher:setAmount(amt) end

---@param signal _Signal
---@return nil
function playdate.sound.bitcrusher:setAmountMod(signal) end

---@param level number
---@return nil
function playdate.sound.bitcrusher:setMix(level) end

---@param signal _Signal
---@return nil
function playdate.sound.bitcrusher:setMixMod(signal) end

---@param amt number
---@return nil
function playdate.sound.bitcrusher:setUndersampling(amt) end

---@param signal _Signal
---@return nil
function playdate.sound.bitcrusher:setUndersamplingMod(signal) end

---@return _Channel
function playdate.sound.channel.new() end

---@param effect _SoundEffect
---@return nil
function playdate.sound.channel:addEffect(effect) end

---@param source _SoundSource
---@return nil
function playdate.sound.channel:addSource(source) end

---@return number
function playdate.sound.channel:getVolume() end

---@return nil
function playdate.sound.channel:remove() end

---@param effect _SoundEffect
---@return nil
function playdate.sound.channel:removeEffect(effect) end

---@param source _SoundSource
---@return nil
function playdate.sound.channel:removeSource(source) end

---@param pan number
---@return number
function playdate.sound.channel:setPan(pan) end

---@param signal _Signal
---@return nil
function playdate.sound.channel:setPanMod(signal) end

---@param volume number
---@return nil
function playdate.sound.channel:setVolume(volume) end

---@param signal _Signal
---@return nil
function playdate.sound.channel:setVolumeMod(signal) end

---@return _ControlSignal
function playdate.sound.controlsignal.new() end

---@param step integer
---@param value number
---@param interpolate? boolean
---@return nil
function playdate.sound.controlsignal:addEvent(step, value, interpolate) end

---@param event table
---@return nil
function playdate.sound.controlsignal:addEvent(event) end

---@return nil
function playdate.sound.controlsignal:clearEvents() end

---@return integer
function playdate.sound.controlsignal:getControllerType() end

---@param number integer
---@return nil
function playdate.sound.controlsignal:setControllerType(number) end

---@param length number
---@return _DelayLine
function playdate.sound.delayline.new(length) end

---@param delay number
---@return _DelayLineTap
function playdate.sound.delayline:addTap(delay) end

---@param level number
---@return nil
function playdate.sound.delayline:setFeedback(level) end

---@param level number
---@return nil
function playdate.sound.delayline:setMix(level) end

---@param signal _Signal
---@return nil
function playdate.sound.delayline:setMixMod(signal) end

---@return number
function playdate.sound.delaylinetap:getVolume() end

---@param time number
---@return nil
function playdate.sound.delaylinetap:setDelay(time) end

---@param signal _Signal
---@return nil
function playdate.sound.delaylinetap:setDelayMod(signal) end

---@param flag boolean
---@return nil
function playdate.sound.delaylinetap:setFlipChannels(flag) end

---@param level number
---@return nil
function playdate.sound.delaylinetap:setVolume(level) end

---@param attack? number
---@param decay? number
---@param sustain? number
---@param release? number
---@return _Envelope
function playdate.sound.envelope.new(attack, decay, sustain, release) end

---@param attack number
---@return nil
function playdate.sound.envelope:setAttack(attack) end

---@param amount number
---@return nil
function playdate.sound.envelope:setCurvature(amount) end

---@param decay number
---@return nil
function playdate.sound.envelope:setDecay(decay) end

---@param flag boolean
---@return nil
function playdate.sound.envelope:setGlobal(flag) end

---@param flag boolean
---@return nil
function playdate.sound.envelope:setLegato(flag) end

---@param offset number
---@return nil
function playdate.sound.envelope:setOffset(offset) end

---@param scaling number
---@param start? number
---@param _end number
---@return nil
function playdate.sound.envelope:setRateScaling(scaling, start, _end) end

---@param release number
---@return nil
function playdate.sound.envelope:setRelease(release) end

---@param flag boolean
---@return nil
function playdate.sound.envelope:setRetrigger(flag) end

---@param scale integer
---@return nil
function playdate.sound.envelope:setScale(scale) end

---@param sustain number
---@return nil
function playdate.sound.envelope:setSustain(sustain) end

---@param amount number
---@return nil
function playdate.sound.envelope:setVelocitySensitivity(amount) end

---@param velocity number
---@param length? number
---@return nil
function playdate.sound.envelope:trigger(velocity, length) end

---@param path string
---@param buffersize? number
---@return _FilePlayer
function playdate.sound.fileplayer.new(path, buffersize) end

---@param buffersize? number
---@return _FilePlayer
function playdate.sound.fileplayer.new(buffersize) end

---@return boolean
function playdate.sound.fileplayer:didUnderrun() end

---@return number
function playdate.sound.fileplayer:getLength() end

---@return number
function playdate.sound.fileplayer:getOffset() end

---@return number
function playdate.sound.fileplayer:getRate() end

---@return number left_or_mono
---@return number? right
function playdate.sound.fileplayer:getVolume() end

---@return boolean
function playdate.sound.fileplayer:isPlaying() end

---@param path string
---@return nil
function playdate.sound.fileplayer:load(path) end

---@return nil
function playdate.sound.fileplayer:pause() end

---@param repeatCount? integer
---@return boolean success
---@return string? error
function playdate.sound.fileplayer:play(repeatCount) end

---@param seconds number
---@return nil
function playdate.sound.fileplayer:setBufferSize(seconds) end

---@param func fun(self: _FilePlayer, arg?: any)
---@param arg? any
---@return nil
function playdate.sound.fileplayer:setFinishCallback(func, arg) end

---@param callback fun(self: _FilePlayer, arg?: any)
---@param arg? any
---@return nil
function playdate.sound.fileplayer:setLoopCallback(callback, arg) end

---@param start number
---@param _end number
---@param loopCallback? fun(arg?: any): nil
---@param arg? any
---@return nil
function playdate.sound.fileplayer:setLoopRange(start, _end, loopCallback, arg) end

---@param seconds number
---@return nil
function playdate.sound.fileplayer:setOffset(seconds) end

---@param rate integer
---@return nil
function playdate.sound.fileplayer:setRate(rate) end

---@param signal _Signal
---@return nil
function playdate.sound.fileplayer:setRateMod(signal) end

---@param flag boolean
---@return nil
function playdate.sound.fileplayer:setStopOnUnderrun(flag) end

---@param left number
---@param right? number
---@param fadeSeconds? number
---@param fadeCallback? fun(self: _FilePlayer, arg?: any)
---@param arg? any
---@return nil
function playdate.sound.fileplayer:setVolume(left, right, fadeSeconds, fadeCallback, arg) end

---@return nil
function playdate.sound.fileplayer:stop() end

---@param synth? _Synth
---@return _Instrument
function playdate.sound.instrument.new(synth) end

---@param v _Vector2D
---@param note? integer
---@param rangeend? integer
---@param transpose? integer
---@return nil
function playdate.sound.instrument:addVoice(v, note, rangeend, transpose) end

---@return nil
function playdate.sound.instrument:allNotesOff() end

---@return number left_or_mono
---@return number? right
function playdate.sound.instrument:getVolume() end

---@param note integer
---@param when? number
---@return nil
function playdate.sound.instrument:noteOff(note, when) end

---@param note (number|string)
---@param vel? number
---@param length? number
---@param when? number
---@return nil
function playdate.sound.instrument:playMIDINote(note, vel, length, when) end

---@param frequency number
---@param vel? number
---@param length? number
---@param when? number
---@return nil
function playdate.sound.instrument:playNote(frequency, vel, length, when) end

---@param halfsteps number
---@return nil
function playdate.sound.instrument:setTranspose(halfsteps) end

---@param left integer
---@param right? integer
---@return nil
function playdate.sound.instrument:setVolume(left, right) end

---@param type? integer
---@return _LFO
function playdate.sound.lfo.new(type) end

---@param note1 number
---@param ... number
---@return nil
function playdate.sound.lfo:setArpeggio(note1, ...) end

---@param center number
---@return nil
function playdate.sound.lfo:setCenter(center) end

---@param holdoff number
---@param ramp number
---@return nil
function playdate.sound.lfo:setDelay(holdoff, ramp) end

---@param depth number
---@return nil
function playdate.sound.lfo:setDepth(depth) end

---@param flag boolean
---@return nil
function playdate.sound.lfo:setGlobal(flag) end

---@param phase number
---@return nil
function playdate.sound.lfo:setPhase(phase) end

---@param rate number
---@return nil
function playdate.sound.lfo:setRate(rate) end

---@param flag boolean
---@return nil
function playdate.sound.lfo:setRetrigger(flag) end

---@param type integer
---@return nil
function playdate.sound.lfo:setType(type) end

---@return number
function playdate.sound.micinput.getLevel() end

---@return string
function playdate.sound.micinput.getSource() end

---@param buffer _Sample
---@param completionCallback fun(sample: _Sample): nil
---@return nil
function playdate.sound.micinput.recordToSample(buffer, completionCallback) end

---@return nil
function playdate.sound.micinput.startListening() end

---@return nil
function playdate.sound.micinput.stopListening() end

---@return nil
function playdate.sound.micinput.stopRecording() end

---@return _OnePoleFilter
function playdate.sound.onepolefilter.new() end

---@param level number
---@return nil
function playdate.sound.onepolefilter:setMix(level) end

---@param signal _Signal
---@return nil
function playdate.sound.onepolefilter:setMixMod(signal) end

---@param p number
---@return nil
function playdate.sound.onepolefilter:setParameter(p) end

---@param m _Signal
---@return nil
function playdate.sound.onepolefilter:setParameterMod(m) end

---@return _OverDrive
function playdate.sound.overdrive.new() end

---@param level number
---@return nil
function playdate.sound.overdrive:setGain(level) end

---@param level number
---@return nil
function playdate.sound.overdrive:setLimit(level) end

---@param signal _Signal
---@return nil
function playdate.sound.overdrive:setLimitMod(signal) end

---@param level number
---@return nil
function playdate.sound.overdrive:setMix(level) end

---@param signal _Signal
---@return nil
function playdate.sound.overdrive:setMixMod(signal) end

---@param level number
---@return nil
function playdate.sound.overdrive:setOffset(level) end

---@param signal _Signal
---@return nil
function playdate.sound.overdrive:setOffsetMod(signal) end

---@return _RingMod
function playdate.sound.ringmod.new() end

---@param f number
---@return nil
function playdate.sound.ringmod:setFrequency(f) end

---@param signal _Signal
---@return nil
function playdate.sound.ringmod:setFrequencyMod(signal) end

---@param level number
---@return nil
function playdate.sound.ringmod:setMix(level) end

---@param signal _Signal
---@return nil
function playdate.sound.ringmod:setMixMod(signal) end

---@param path string
---@return _Sample
function playdate.sound.sample.new(path) end

---@return integer
function playdate.sound.sample:getFormat() end

---@return number sample_seconds
---@return number buffer_size_seconds
function playdate.sound.sample:getLength() end

---@return integer
function playdate.sound.sample:getSampleRate() end

---@param startOffset integer
---@param endOffset integer
---@return _Sample
function playdate.sound.sample:getSubsample(startOffset, endOffset) end

---@param path string
---@return boolean
function playdate.sound.sample:load(path) end

---@param repeatCount? integer
---@param rate? integer
---@return nil
function playdate.sound.sample:play(repeatCount, rate) end

---@param when number
---@param vol? number
---@param rightvol? number
---@param rate? integer
---@return nil
function playdate.sound.sample:playAt(when, vol, rightvol, rate) end

---@param filename string
---@return nil
function playdate.sound.sample:save(filename) end

---@param path string
---@return _SamplePlayer
function playdate.sound.sampleplayer.new(path) end

---@param sample _Sample
---@return _SamplePlayer
function playdate.sound.sampleplayer.new(sample) end

---@return _SamplePlayer
function playdate.sound.sampleplayer:copy() end

---@return number
function playdate.sound.sampleplayer:getLength() end

---@return number
function playdate.sound.sampleplayer:getOffset() end

---@return number
function playdate.sound.sampleplayer:getRate() end

---@return _Sample
function playdate.sound.sampleplayer:getSample() end

---@return number left_or_mono
---@return number? right
function playdate.sound.sampleplayer:getVolume() end

---@return boolean
function playdate.sound.sampleplayer:isPlaying() end

---@param repeatCount? integer
---@param rate? integer
---@return nil
function playdate.sound.sampleplayer:play(repeatCount, rate) end

---@param when number
---@param vol? number
---@param rightvol? number
---@param rate? integer
---@return nil
function playdate.sound.sampleplayer:playAt(when, vol, rightvol, rate) end

---@param func function
---@param arg? any
---@return nil
function playdate.sound.sampleplayer:setFinishCallback(func, arg) end

---@param callback function
---@param arg? any
---@return nil
function playdate.sound.sampleplayer:setLoopCallback(callback, arg) end

---@param seconds number
---@return nil
function playdate.sound.sampleplayer:setOffset(seconds) end

---@param flag boolean
---@return nil
function playdate.sound.sampleplayer:setPaused(flag) end

---@param start integer
---@param _end integer
---@return nil
function playdate.sound.sampleplayer:setPlayRange(start, _end) end

---@param rate integer
---@return nil
function playdate.sound.sampleplayer:setRate(rate) end

---@param signal _Signal
---@return nil
function playdate.sound.sampleplayer:setRateMod(signal) end

---@param sample _Sample
---@return nil
function playdate.sound.sampleplayer:setSample(sample) end

---@param left integer
---@param right? integer
---@return nil
function playdate.sound.sampleplayer:setVolume(left, right) end

---@return nil
function playdate.sound.sampleplayer:stop() end

---@param midi_path string
---@return _Sequence
function playdate.sound.sequence.new(midi_path) end

---@param track? _Track
---@return nil
function playdate.sound.sequence:addTrack(track) end

---@return nil
function playdate.sound.sequence:allNotesOff() end

---@return number
function playdate.sound.sequence:getCurrentStep() end

---@return number
function playdate.sound.sequence:getLength() end

---@return number
function playdate.sound.sequence:getTempo() end

---@param n integer
---@return _Track
function playdate.sound.sequence:getTrackAtIndex(n) end

---@return integer
function playdate.sound.sequence:getTrackCount() end

---@param step integer
---@param play? boolean
---@return nil
function playdate.sound.sequence:goToStep(step, play) end

---@return boolean
function playdate.sound.sequence:isPlaying() end

---@param finishCallback? fun(self: _Sequence): nil
---@return nil
function playdate.sound.sequence:play(finishCallback) end

---@param startStep integer
---@param endStep integer
---@param loopCount? integer
---@return nil
function playdate.sound.sequence:setLoops(startStep, endStep, loopCount) end

---@param loopCount integer
---@return nil
function playdate.sound.sequence:setLoops(loopCount) end

---@param stepsPerSecond number
---@return nil
function playdate.sound.sequence:setTempo(stepsPerSecond) end

---@param n integer
---@param track _Track
---@return nil
function playdate.sound.sequence:setTrackAtIndex(n, track) end

---@return nil
function playdate.sound.sequence:stop() end

---@param offset number
---@return nil
function playdate.sound.signal:setOffset(offset) end

---@param scale integer
---@return nil
function playdate.sound.signal:setScale(scale) end

---@param sample _Sample
---@param sustainStart? number
---@param sustainEnd? number
---@return _Synth
function playdate.sound.synth.new(sample, sustainStart, sustainEnd) end

---@param waveform? integer
---@return _Synth
function playdate.sound.synth.new(waveform) end

---@return _Synth
function playdate.sound.synth:copy() end

---@return _Envelope
function playdate.sound.synth:getEnvelope() end

---@return number left_or_mono
---@return number? right
function playdate.sound.synth:getVolume() end

---@return boolean
function playdate.sound.synth:isPlaying() end

---@return nil
function playdate.sound.synth:noteOff() end

---@param note (number|string)
---@param volume? number
---@param length? number
---@param when? number
---@return boolean
function playdate.sound.synth:playMIDINote(note, volume, length, when) end

---@param pitch (number|string)
---@param volume? number
---@param length? number
---@param when? number
---@return boolean
function playdate.sound.synth:playNote(pitch, volume, length, when) end

---@param attack number
---@param decay number
---@param sustain number
---@param release number
---@param curvature number
---@return nil
function playdate.sound.synth:setADSR(attack, decay, sustain, release, curvature) end

---@param signal _Signal
---@return nil
function playdate.sound.synth:setAmplitudeMod(signal) end

---@param time number
---@return nil
function playdate.sound.synth:setAttack(time) end

---@param time number
---@return nil
function playdate.sound.synth:setDecay(time) end

---@param amount number
---@return nil
function playdate.sound.synth:setEnvelopeCurvature(amount) end

---@param _function function
---@return nil
function playdate.sound.synth:setFinishCallback(_function) end

---@param signal _Signal
---@return nil
function playdate.sound.synth:setFrequencyMod(signal) end

---@param flag boolean
---@return nil
function playdate.sound.synth:setLegato(flag) end

---@param parameter integer
---@param value number
---@return nil
function playdate.sound.synth:setParameter(parameter, value) end

---@param parameter integer
---@param signal _Signal
---@return nil
function playdate.sound.synth:setParameterMod(parameter, signal) end

---@param time number
---@return nil
function playdate.sound.synth:setRelease(time) end

---@param level number
---@return nil
function playdate.sound.synth:setSustain(level) end

---@param left integer
---@param right? integer
---@return nil
function playdate.sound.synth:setVolume(left, right) end

---@param waveform integer
---@return nil
function playdate.sound.synth:setWaveform(waveform) end

---@return nil
function playdate.sound.synth:stop() end

---@return playdate.sound.track
function playdate.sound.track.new() end

---@param s _ControlSignal
---@return nil
function playdate.sound.track:addControlSignal(s) end

---@param step integer
---@param note (string|integer)
---@param length number
---@param velocity? number
---@return nil
function playdate.sound.track:addNote(step, note, length, velocity) end

---@param table (_SoundTrackNoteIn|_SoundTrackNote)
---@return nil
function playdate.sound.track:addNote(table) end

---@return nil
function playdate.sound.track:clearNotes() end

---@return _ControlSignal[]
function playdate.sound.track:getControlSignals() end

---@return _Instrument
function playdate.sound.track:getInstrument() end

---@return integer
function playdate.sound.track:getLength() end

---@param step? integer
---@param endstep? integer
---@return _SoundTrackNote[]
function playdate.sound.track:getNotes(step, endstep) end

---@return integer
function playdate.sound.track:getNotesActive() end

---@return integer
function playdate.sound.track:getPolyphony() end

---@param step integer
---@param note integer
---@return nil
function playdate.sound.track:removeNote(step, note) end

---@param inst _Instrument
---@return nil
function playdate.sound.track:setInstrument(inst) end

---@param flag boolean
---@return nil
function playdate.sound.track:setMuted(flag) end

---@param list table[]
---@return nil
function playdate.sound.track:setNotes(list) end

---@param type integer
---@return _TwoPoleFilter
function playdate.sound.twopolefilter.new(type) end

---@param f number
---@return nil
function playdate.sound.twopolefilter:setFrequency(f) end

---@param signal _Signal
---@return nil
function playdate.sound.twopolefilter:setFrequencyMod(signal) end

---@param g number
---@return nil
function playdate.sound.twopolefilter:setGain(g) end

---@param level number
---@return nil
function playdate.sound.twopolefilter:setMix(level) end

---@param signal _Signal
---@return nil
function playdate.sound.twopolefilter:setMixMod(signal) end

---@param r _Rect
---@return nil
function playdate.sound.twopolefilter:setResonance(r) end

---@param signal _Signal
---@return nil
function playdate.sound.twopolefilter:setResonanceMod(signal) end

---@param type integer
---@return nil
function playdate.sound.twopolefilter:setType(type) end

---@param length number
---@return string
function playdate.string.UUID(length) end

---@param string string
---@return string
function playdate.string.trimLeadingWhitespace(string) end

---@param string string
---@return string
function playdate.string.trimTrailingWhitespace(string) end

---@param string string
---@return string
function playdate.string.trimWhitespace(string) end

---@return _Timer[]
function playdate.timer.allTimers() end

---@param callback function
---@param ... any
---@return _Timer
function playdate.timer.keyRepeatTimer(callback, ...) end

---@param delayAfterInitialFiring integer
---@param delayAfterSecondFiring integer
---@param callback function
---@param ... any
---@return _Timer
function playdate.timer.keyRepeatTimerWithDelay(delayAfterInitialFiring, delayAfterSecondFiring, callback, ...) end

---@param duration integer
---@param startValue? number
---@param endValue? number
---@param easingFunction? function
---@return _Timer
function playdate.timer.new(duration, startValue, endValue, easingFunction) end

---@param duration integer
---@param callback function
---@param ... any
---@return _Timer
function playdate.timer.new(duration, callback, ...) end

---@param delay integer
---@param callback function
---@param ... any
---@return nil
function playdate.timer.performAfterDelay(delay, callback, ...) end

---@param ... any
---@return nil
function playdate.timer.updateCallback(...) end

---@return nil
function playdate.timer.updateTimers() end

---@return nil
function playdate.timer:pause() end

---@return nil
function playdate.timer:remove() end

---@return nil
function playdate.timer:reset() end

---@return nil
function playdate.timer:start() end

---@class playdate.ui.crankIndicator
---@field clockwise boolean
playdate.ui.crankIndicator = {}

---@class playdate.ui.gridview
playdate.ui.gridview = {}

---@return nil
function playdate.ui.crankIndicator:start() end

---@return nil
function playdate.ui.crankIndicator:update() end

---@param cellWidth integer
---@param cellHeight integer
---@return _GridView
function playdate.ui.gridview.new(cellWidth, cellHeight) end

---@param section integer
---@param row integer
---@return nil
function playdate.ui.gridview:addHorizontalDividerAbove(section, row) end

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

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.ui.gridview:drawHorizontalDivider(x, y, width, height) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.ui.gridview:drawInRect(x, y, width, height) end

---@param section integer
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.ui.gridview:drawSectionHeader(section, x, y, width, height) end

---@param section integer
---@param row integer
---@param column integer
---@param gridWidth? integer
---@return integer x
---@return integer y
---@return integer width
---@return integer height
function playdate.ui.gridview:getCellBounds(section, row, column, gridWidth) end

---@return integer
function playdate.ui.gridview:getHorizontalDividerHeight() end

---@return integer
function playdate.ui.gridview:getNumberOfColumns() end

---@param section integer
---@return integer
function playdate.ui.gridview:getNumberOfRowsInSection(section) end

---@return integer
function playdate.ui.gridview:getNumberOfSections() end

---@return integer x
---@return integer y
function playdate.ui.gridview:getScrollPosition() end

---@return integer
function playdate.ui.gridview:getSectionHeaderHeight() end

---@return integer
function playdate.ui.gridview:getSelectedRow() end

---@return integer section
---@return integer row
---@return integer column
function playdate.ui.gridview:getSelection() end

---@return nil
function playdate.ui.gridview:removeHorizontalDividers() end

---@param section integer
---@param row integer
---@param column integer
---@param animated? boolean
---@return nil
function playdate.ui.gridview:scrollCellToCenter(section, row, column, animated) end

---@param section integer
---@param row integer
---@param column integer
---@param animated? boolean
---@return nil
function playdate.ui.gridview:scrollToCell(section, row, column, animated) end

---@param row integer
---@param animated? boolean
---@return nil
function playdate.ui.gridview:scrollToRow(row, animated) end

---@param animated? boolean
---@return nil
function playdate.ui.gridview:scrollToTop(animated) end

---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function playdate.ui.gridview:selectNextColumn(wrapSelection, scrollToSelection, animate) end

---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function playdate.ui.gridview:selectNextRow(wrapSelection, scrollToSelection, animate) end

---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function playdate.ui.gridview:selectPreviousColumn(wrapSelection, scrollToSelection, animate) end

---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function playdate.ui.gridview:selectPreviousRow(wrapSelection, scrollToSelection, animate) end

---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function playdate.ui.gridview:setCellPadding(left, right, top, bottom) end

---@param cellWidth integer
---@param cellHeight integer
---@return nil
function playdate.ui.gridview:setCellSize(cellWidth, cellHeight) end

---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function playdate.ui.gridview:setContentInset(left, right, top, bottom) end

---@param height integer
---@return nil
function playdate.ui.gridview:setHorizontalDividerHeight(height) end

---@param num integer
---@return nil
function playdate.ui.gridview:setNumberOfColumns(num) end

---@param ... integer
---@return nil
function playdate.ui.gridview:setNumberOfRows(...) end

---@param section integer
---@param num integer
---@return nil
function playdate.ui.gridview:setNumberOfRowsInSection(section, num) end

---@param num integer
---@return nil
function playdate.ui.gridview:setNumberOfSections(num) end

---@param ms integer
---@return nil
function playdate.ui.gridview:setScrollDuration(ms) end

---@param x integer
---@param y integer
---@param animated? boolean
---@return nil
function playdate.ui.gridview:setScrollPosition(x, y, animated) end

---@param height integer
---@return nil
function playdate.ui.gridview:setSectionHeaderHeight(height) end

---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function playdate.ui.gridview:setSectionHeaderPadding(left, right, top, bottom) end

---@param row integer
---@return nil
function playdate.ui.gridview:setSelectedRow(row) end

---@param section integer
---@param row integer
---@param column integer
---@return nil
function playdate.ui.gridview:setSelection(section, row, column) end

---@param arrayCount integer
---@param hashCount integer
---@return table
function table.create(arrayCount, hashCount) end

---@param source table
---@return table
function table.deepcopy(source) end

---@param table table
---@return integer arrayCount
---@return integer hashCount
function table.getsize(table) end

---@param table table
---@param element any
---@return integer?
function table.indexOfElement(table, element) end

---@param source table
---@param destination? table
---@return table
function table.shallowcopy(source, destination) end

--- End of LuaCATS stubs.
