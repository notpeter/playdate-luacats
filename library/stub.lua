---@meta
--- This file contains function stubs for autocompletion. DO NOT include it in your game.

---@param name string
---@return Class
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

---@class AffineTransform : playdate.geometry.affineTransform
local AffineTransform = {}

---@class AnimationLoop : playdate.graphics.animation.loop
---@field delay number
---@field startFrame integer
---@field endFrame integer
---@field frame integer
---@field step integer
---@field shouldLoop boolean
---@field paused boolean
local AnimationLoop = {}

---@class Animator : playdate.graphics.animator
---@field repeatCount integer
---@field reverses integer
---@field easingAmplitude number
---@field easingPeriod number
---@field s? number
---@field a? number
---@field p? number
local Animator = {}

---@class Arc : playdate.geometry.arc
---@field x integer
---@field y integer
---@field radius integer
---@field startAngle number
---@field endAngle number
---@field direction boolean
local Arc = {}

---@class BitCrusher : playdate.sound.bitcrusher
local BitCrusher = {}

---@class Blinker : playdate.graphics.animation.blinker
---@field onDuration integer
---@field offDuration integer
---@field loop boolean
---@field cycles integer
---@field default boolean
---@field counter integer
---@field on boolean
---@field running boolean
local Blinker = {}

---@class Channel : playdate.sound.channel
local Channel = {}

---@class Class
---@field extends fun(parentClass: any): nil
---@field super table
local Class = {}

---@class ControlSignal : playdate.sound.controlsignal
---@field events SoundControlEvent
local ControlSignal = {}

---@class DateTime
---@field year integer
---@field month integer
---@field day integer
---@field weekday integer
---@field hour integer
---@field minute integer
---@field second integer
---@field millisecond integer
local DateTime = {}

---@class DelayLine : playdate.sound.delayline
local DelayLine = {}

---@class DelayLineTap : playdate.sound.delaylinetap
local DelayLineTap = {}

---@class Envelope : playdate.sound.envelope
local Envelope = {}

---@class File : playdate.file.file
local File = {}

---@class FilePlayer : playdate.sound.fileplayer
local FilePlayer = {}

---@class Font : playdate.graphics.font
local Font = {}

---@class FrameTimer : playdate.frameTimer
---@field delay integer
---@field discardOnCompletion boolean
---@field duration integer
---@field frame integer
---@field repeats boolean
---@field reverses boolean
---@field timerEndedArgs any
local FrameTimer = {}

---@class GridView : playdate.ui.gridview
---@field needsDisplay boolean
---@field backgroundImage (Image|NineSlice)
---@field isScrolling boolean
---@field scrollEasingFunction fun(t:number, b:number, c:number, d:number, a?:number, p?:number): number
---@field easingAmplitude? number
---@field easingPeriod? number
---@field changeRowOnColumnWrap boolean
---@field scrollCellsToCenter boolean
local GridView = {}

---@class Image : playdate.graphics.image
---@field x integer
---@field y integer
---@field width integer
---@field height integer
local Image = {}

---@class ImageTable : playdate.graphics.imagetable
local ImageTable = {}

---@class InputHandler
---@field AButtonDown? fun()
---@field AButtonHeld? fun()
---@field AButtonUp? fun()
---@field BButtonDown? fun()
---@field BButtonHeld? fun()
---@field BButtonUp? fun()
---@field downButtonDown? fun()
---@field downButtonUp? fun()
---@field leftButtonDown? fun()
---@field leftButtonUp? fun()
---@field rightButtonDown? fun()
---@field rightButtonUp? fun()
---@field upButtonDown? fun()
---@field upButtonUp? fun()
---@field cranked? fun(change:number, acceleratedChange:number)

local InputHandler = {}

---@class Instrument : playdate.sound.instrument
local Instrument = {}

---@class LFO : playdate.sound.lfo
local LFO = {}

---@class LineSegment : playdate.geometry.lineSegment
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
local LineSegment = {}

---@class Menu : playdate.menu
local Menu = {}

---@class MenuItem : playdate.menu.item
---@field title string
---@field value (integer|boolean|string)
local MenuItem = {}

---@class Metadata
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
local Metadata = {}

---@class ModTime
---@field year integer
---@field month integer
---@field day integer
---@field hour integer
---@field minute integer
---@field second integer
local ModTime = {}

---@class NineSlice : playdate.graphics.nineSlice
---@field innerRect Rect
---@field minWidth integer
---@field minHeight integer
local NineSlice = {}

---@class OnePoleFilter : playdate.sound.onepolefilter
local OnePoleFilter = {}

---@class OverDrive : playdate.sound.overdrive
local OverDrive = {}

---@class PathFinderGraph : playdate.pathfinder.graph
local PathFinderGraph = {}

---@class PathFinderNode : playdate.pathfinder.node
---@field x integer
---@field y integer
---@field id integer
local PathFinderNode = {}

---@class Point : playdate.geometry.point
---@field x number
---@field y number
local Point = {}

---@class Polygon : playdate.geometry.polygon
local Polygon = {}

---@class PowerStatus
---@field charging boolean
---@field USB boolean
---@field screws boolean
local PowerStatus = {}

---@class Rect : playdate.geometry.rect
---@field x number
---@field y number
---@field width number
---@field height number
---@field top number
---@field bottom number
---@field left number
---@field right number
---@field size Size
local Rect = {}

---@class RingMod : playdate.sound.ringmod
local RingMod = {}

---@class Sample : playdate.sound.sample
local Sample = {}

---@class SamplePlayer : playdate.sound.sampleplayer
local SamplePlayer = {}

---@class Sequence : playdate.sound.sequence
local Sequence = {}

---@class Signal : playdate.sound.signal
local Signal = {}

---@class Size : playdate.geometry.size
---@field width number
---@field height number
local Size = {}

---@class SoundControlEvent
---@field step integer
---@field value number
---@field interpolate? boolean
local SoundControlEvent = {}

---@class SoundEffect : playdate.sound.effect
local SoundEffect = {}

---@class SoundSource
local SoundSource = {}

---@class SoundTrackNote : table
---@field step integer
---@field note number
---@field length integer
---@field velocity number
local SoundTrackNote = {}

---@class SoundTrackNoteIn : table
---@field step integer
---@field note (number|string)
---@field length integer
---@field velocity number
local SoundTrackNoteIn = {}

---@class Sprite : playdate.graphics.sprite
---@field x integer
---@field y integer
---@field width integer
---@field height integer
---@field collisionResponse? (integer|fun(self: Sprite, other: Sprite): integer?)
---@field update? fun():nil
local Sprite = {}

---@class SpriteCollisionData
---@field sprite Sprite
---@field other Sprite
---@field type integer
---@field overlaps boolean
---@field ti number
---@field move Vector2D
---@field normal Vector2D
---@field touch Point
---@field spriteRect Rect
---@field otherRect Rect
---@field bounce? Point
---@field slide? Point
local SpriteCollisionData = {}

---@class SpriteCollisionInfo
---@field sprite Sprite
---@field entryPoint Point
---@field exitPoint Point
---@field t1 number
---@field t2 number
local SpriteCollisionInfo = {}

---@class Synth : playdate.sound.synth
local Synth = {}

---@class SystemInfo
---@field buildtime string
---@field commit string
---@field pdxcompatversion integer
---@field pdxversion integer
local SystemInfo = {}

---@class TileMap : playdate.graphics.tilemap
local TileMap = {}

---@class Timer : playdate.timer
---@field currentTime integer
---@field delay integer
---@field discardOnCompletion boolean
---@field duration integer
---@field timeLeft integer
---@field repeats boolean
---@field reverses boolean
---@field timerEndedArgs any[]
local Timer = {}

---@class Track : playdate.sound.track
local Track = {}

---@class TwoPoleFilter : playdate.sound.twopolefilter
local TwoPoleFilter = {}

---@class Vector2D : playdate.geometry.vector2D
---@field dx number
---@field dy number
local Vector2D = {}

---@class Video : playdate.graphics.video
local Video = {}

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
---@field metadate Metadata
---@field systeminfo SystemInfo
playdate = {}

---@class table
table = {}

---@param p Point
---@return Point
function AffineTransform:__mul(p) end

---@param t AffineTransform
---@return AffineTransform
function AffineTransform:__mul(t) end

---@param v Vector2D
---@return Vector2D
function AffineTransform:__mul(v) end

---@param af AffineTransform
---@return nil
function AffineTransform:concat(af) end

---@return AffineTransform
function AffineTransform:copy() end

---@return nil
function AffineTransform:invert() end

---@return nil
function AffineTransform:reset() end

---@param angle number
---@param x? integer
---@param y? integer
---@return nil
function AffineTransform:rotate(angle, x, y) end

---@param angle number
---@param point? Point
---@return nil
function AffineTransform:rotate(angle, point) end

---@param angle number
---@param x? integer
---@param y? integer
---@return AffineTransform
function AffineTransform:rotatedBy(angle, x, y) end

---@param angle number
---@param point? Point
---@return AffineTransform
function AffineTransform:rotatedBy(angle, point) end

---@param sx number
---@param sy? number
---@return nil
function AffineTransform:scale(sx, sy) end

---@param sx number
---@param sy? number
---@return AffineTransform
function AffineTransform:scaledBy(sx, sy) end

---@param sx number
---@param sy number
---@return nil
function AffineTransform:skew(sx, sy) end

---@param sx number
---@param sy number
---@return AffineTransform
function AffineTransform:skewedBy(sx, sy) end

---@param r Rect
---@return nil
function AffineTransform:transformAABB(r) end

---@param ls LineSegment
---@return nil
function AffineTransform:transformLineSegment(ls) end

---@param p Point
---@return nil
function AffineTransform:transformPoint(p) end

---@param p Polygon
---@return nil
function AffineTransform:transformPolygon(p) end

---@param x integer
---@param y integer
---@return number x
---@return number y
function AffineTransform:transformXY(x, y) end

---@param r Rect
---@return Rect
function AffineTransform:transformedAABB(r) end

---@param ls LineSegment
---@return LineSegment
function AffineTransform:transformedLineSegment(ls) end

---@param p Point
---@return Point
function AffineTransform:transformedPoint(p) end

---@param p Polygon
---@return Polygon
function AffineTransform:transformedPolygon(p) end

---@param dx integer
---@param dy integer
---@return nil
function AffineTransform:translate(dx, dy) end

---@param dx integer
---@param dy integer
---@return AffineTransform
function AffineTransform:translatedBy(dx, dy) end

---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function AnimationLoop:draw(x, y, flip) end

---@return Image
function AnimationLoop:image() end

---@return boolean
function AnimationLoop:isValid() end

---@param imageTable ImageTable
---@return nil
function AnimationLoop:setImageTable(imageTable) end

---@return (number|Point)
function Animator:currentValue() end

---@return boolean
function Animator:ended() end

---@return number
function Animator:progress() end

---@param duration? integer
---@return nil
function Animator:reset(duration) end

---@param time number
---@return (number|Point)
function Animator:valueAtTime(time) end

---@return Arc
function Arc:copy() end

---@return boolean
function Arc:isClockwise() end

---@return number
function Arc:length() end

---@param distance integer
---@param extend boolean
---@return Point
function Arc:pointOnArc(distance, extend) end

---@param flag boolean
---@return nil
function Arc:setIsClockwise(flag) end

---@param amt number
---@return nil
function BitCrusher:setAmount(amt) end

---@param signal Signal
---@return nil
function BitCrusher:setAmountMod(signal) end

---@param level number
---@return nil
function BitCrusher:setMix(level) end

---@param signal Signal
---@return nil
function BitCrusher:setMixMod(signal) end

---@param amt number
---@return nil
function BitCrusher:setUndersampling(amt) end

---@param signal Signal
---@return nil
function BitCrusher:setUndersamplingMod(signal) end

---@return nil
function Blinker:remove() end

---@param onDuration? integer
---@param offDuration? integer
---@param loop? boolean
---@param cycles? integer
---@param default? boolean
---@return nil
function Blinker:start(onDuration, offDuration, loop, cycles, default) end

---@return nil
function Blinker:startLoop() end

---@return nil
function Blinker:stop() end

---@return nil
function Blinker:update() end

---@param effect SoundEffect
---@return nil
function Channel:addEffect(effect) end

---@param source SoundSource
---@return nil
function Channel:addSource(source) end

---@return number
function Channel:getVolume() end

---@return nil
function Channel:remove() end

---@param effect SoundEffect
---@return nil
function Channel:removeEffect(effect) end

---@param source SoundSource
---@return nil
function Channel:removeSource(source) end

---@param pan number
---@return number
function Channel:setPan(pan) end

---@param signal Signal
---@return nil
function Channel:setPanMod(signal) end

---@param volume number
---@return nil
function Channel:setVolume(volume) end

---@param signal Signal
---@return nil
function Channel:setVolumeMod(signal) end

---@param step integer
---@param value number
---@param interpolate? boolean
---@return nil
function ControlSignal:addEvent(step, value, interpolate) end

---@param event table
---@return nil
function ControlSignal:addEvent(event) end

---@return nil
function ControlSignal:clearEvents() end

---@return integer
function ControlSignal:getControllerType() end

---@param number integer
---@return nil
function ControlSignal:setControllerType(number) end

---@param delay number
---@return DelayLineTap
function DelayLine:addTap(delay) end

---@param level number
---@return nil
function DelayLine:setFeedback(level) end

---@param level number
---@return nil
function DelayLine:setMix(level) end

---@param signal Signal
---@return nil
function DelayLine:setMixMod(signal) end

---@return number
function DelayLineTap:getVolume() end

---@param time number
---@return nil
function DelayLineTap:setDelay(time) end

---@param signal Signal
---@return nil
function DelayLineTap:setDelayMod(signal) end

---@param flag boolean
---@return nil
function DelayLineTap:setFlipChannels(flag) end

---@param level number
---@return nil
function DelayLineTap:setVolume(level) end

---@param attack number
---@return nil
function Envelope:setAttack(attack) end

---@param amount number
---@return nil
function Envelope:setCurvature(amount) end

---@param decay number
---@return nil
function Envelope:setDecay(decay) end

---@param flag boolean
---@return nil
function Envelope:setGlobal(flag) end

---@param flag boolean
---@return nil
function Envelope:setLegato(flag) end

---@param offset number
---@return nil
function Envelope:setOffset(offset) end

---@param scaling number
---@param start? number
---@param _end number
---@return nil
function Envelope:setRateScaling(scaling, start, _end) end

---@param release number
---@return nil
function Envelope:setRelease(release) end

---@param flag boolean
---@return nil
function Envelope:setRetrigger(flag) end

---@param scale integer
---@return nil
function Envelope:setScale(scale) end

---@param sustain number
---@return nil
function Envelope:setSustain(sustain) end

---@param amount number
---@return nil
function Envelope:setVelocitySensitivity(amount) end

---@param velocity number
---@param length? number
---@return nil
function Envelope:trigger(velocity, length) end

---@return nil
function File:close() end

---@return nil
function File:flush() end

---@param numberOfBytes integer
---@return integer numberOfBytes
---@return string? error
function File:read(numberOfBytes) end

---@return string
function File:readline() end

---@param offset integer
---@return nil
function File:seek(offset) end

---@return integer
function File:tell() end

---@param string string
---@return integer bytes_written
---@return string? error
function File:write(string) end

---@return boolean
function FilePlayer:didUnderrun() end

---@return number
function FilePlayer:getLength() end

---@return number
function FilePlayer:getOffset() end

---@return number
function FilePlayer:getRate() end

---@return number left_or_mono
---@return number? right
function FilePlayer:getVolume() end

---@return boolean
function FilePlayer:isPlaying() end

---@param path string
---@return nil
function FilePlayer:load(path) end

---@return nil
function FilePlayer:pause() end

---@param repeatCount? integer
---@return boolean success
---@return string? error
function FilePlayer:play(repeatCount) end

---@param seconds number
---@return nil
function FilePlayer:setBufferSize(seconds) end

---@param func fun(self: FilePlayer, arg?: any)
---@param arg? any
---@return nil
function FilePlayer:setFinishCallback(func, arg) end

---@param callback fun(self: FilePlayer, arg?: any)
---@param arg? any
---@return nil
function FilePlayer:setLoopCallback(callback, arg) end

---@param start number
---@param _end number
---@param loopCallback? fun(arg?: any): nil
---@param arg? any
---@return nil
function FilePlayer:setLoopRange(start, _end, loopCallback, arg) end

---@param seconds number
---@return nil
function FilePlayer:setOffset(seconds) end

---@param rate integer
---@return nil
function FilePlayer:setRate(rate) end

---@param signal Signal
---@return nil
function FilePlayer:setRateMod(signal) end

---@param flag boolean
---@return nil
function FilePlayer:setStopOnUnderrun(flag) end

---@param left number
---@param right? number
---@param fadeSeconds? number
---@param fadeCallback? fun(self: FilePlayer, arg?: any)
---@param arg? any
---@return nil
function FilePlayer:setVolume(left, right, fadeSeconds, fadeCallback, arg) end

---@return nil
function FilePlayer:stop() end

---@param text string
---@param x integer
---@param y integer
---@param leadingAdjustment? integer
---@return nil
function Font:drawText(text, x, y, leadingAdjustment) end

---@param text string
---@param x integer
---@param y integer
---@param alignment integer
---@param leadingAdjustment? integer
---@return nil
function Font:drawTextAligned(text, x, y, alignment, leadingAdjustment) end

---@param character string
---@return Image
function Font:getGlyph(character) end

---@return integer
function Font:getHeight() end

---@return integer
function Font:getLeading() end

---@param text string
---@return integer
function Font:getTextWidth(text) end

---@return integer
function Font:getTracking() end

---@param pixels integer
---@return nil
function Font:setLeading(pixels) end

---@param pixels integer
---@return nil
function Font:setTracking(pixels) end

---@return nil
function FrameTimer:pause() end

---@return nil
function FrameTimer:remove() end

---@return nil
function FrameTimer:reset() end

---@return nil
function FrameTimer:start() end

---@param section integer
---@param row integer
---@return nil
function GridView:addHorizontalDividerAbove(section, row) end

---@param section integer
---@param row integer
---@param column integer
---@param selected boolean
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function GridView:drawCell(section, row, column, selected, x, y, width, height) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function GridView:drawHorizontalDivider(x, y, width, height) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function GridView:drawInRect(x, y, width, height) end

---@param section integer
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function GridView:drawSectionHeader(section, x, y, width, height) end

---@param section integer
---@param row integer
---@param column integer
---@param gridWidth? integer
---@return integer x
---@return integer y
---@return integer width
---@return integer height
function GridView:getCellBounds(section, row, column, gridWidth) end

---@return integer
function GridView:getHorizontalDividerHeight() end

---@return integer
function GridView:getNumberOfColumns() end

---@param section integer
---@return integer
function GridView:getNumberOfRowsInSection(section) end

---@return integer
function GridView:getNumberOfSections() end

---@return integer x
---@return integer y
function GridView:getScrollPosition() end

---@return integer
function GridView:getSectionHeaderHeight() end

---@return integer
function GridView:getSelectedRow() end

---@return integer section
---@return integer row
---@return integer column
function GridView:getSelection() end

---@return nil
function GridView:removeHorizontalDividers() end

---@param section integer
---@param row integer
---@param column integer
---@param animated? boolean
---@return nil
function GridView:scrollCellToCenter(section, row, column, animated) end

---@param section integer
---@param row integer
---@param column integer
---@param animated? boolean
---@return nil
function GridView:scrollToCell(section, row, column, animated) end

---@param row integer
---@param animated? boolean
---@return nil
function GridView:scrollToRow(row, animated) end

---@param animated? boolean
---@return nil
function GridView:scrollToTop(animated) end

---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function GridView:selectNextColumn(wrapSelection, scrollToSelection, animate) end

---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function GridView:selectNextRow(wrapSelection, scrollToSelection, animate) end

---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function GridView:selectPreviousColumn(wrapSelection, scrollToSelection, animate) end

---@param wrapSelection boolean
---@param scrollToSelection? boolean
---@param animate? boolean
---@return nil
function GridView:selectPreviousRow(wrapSelection, scrollToSelection, animate) end

---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function GridView:setCellPadding(left, right, top, bottom) end

---@param cellWidth integer
---@param cellHeight integer
---@return nil
function GridView:setCellSize(cellWidth, cellHeight) end

---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function GridView:setContentInset(left, right, top, bottom) end

---@param height integer
---@return nil
function GridView:setHorizontalDividerHeight(height) end

---@param num integer
---@return nil
function GridView:setNumberOfColumns(num) end

---@param ... integer
---@return nil
function GridView:setNumberOfRows(...) end

---@param section integer
---@param num integer
---@return nil
function GridView:setNumberOfRowsInSection(section, num) end

---@param num integer
---@return nil
function GridView:setNumberOfSections(num) end

---@param ms integer
---@return nil
function GridView:setScrollDuration(ms) end

---@param x integer
---@param y integer
---@param animated? boolean
---@return nil
function GridView:setScrollPosition(x, y, animated) end

---@param height integer
---@return nil
function GridView:setSectionHeaderHeight(height) end

---@param left integer
---@param right integer
---@param top integer
---@param bottom integer
---@return nil
function GridView:setSectionHeaderPadding(left, right, top, bottom) end

---@param row integer
---@return nil
function GridView:setSelectedRow(row) end

---@param section integer
---@param row integer
---@param column integer
---@return nil
function GridView:setSelection(section, row, column) end

---@param n integer
---@return nil
function ImageTable:__index(n) end

---@param n integer
---@param x integer
---@param y integer
---@param flip? (integer|string)
---@return nil
function ImageTable:drawImage(n, x, y, flip) end

---@param x integer
---@param y integer
---@return Image
function ImageTable:getImage(x, y) end

---@param n integer
---@return Image
function ImageTable:getImage(n) end

---@return integer
function ImageTable:getLength() end

---@return integer cellsWide
---@return integer cellsHigh
function ImageTable:getSize() end

---@param path string
---@return boolean success
---@return string? error
function ImageTable:load(path) end

---@param n integer
---@param image Image
---@return nil
function ImageTable:setImage(n, image) end

---@param v Vector2D
---@param note? integer
---@param rangeend? integer
---@param transpose? integer
---@return nil
function Instrument:addVoice(v, note, rangeend, transpose) end

---@return nil
function Instrument:allNotesOff() end

---@return number left_or_mono
---@return number? right
function Instrument:getVolume() end

---@param note integer
---@param when? number
---@return nil
function Instrument:noteOff(note, when) end

---@param note (number|string)
---@param vel? number
---@param length? number
---@param when? number
---@return nil
function Instrument:playMIDINote(note, vel, length, when) end

---@param frequency number
---@param vel? number
---@param length? number
---@param when? number
---@return nil
function Instrument:playNote(frequency, vel, length, when) end

---@param halfsteps number
---@return nil
function Instrument:setTranspose(halfsteps) end

---@param left integer
---@param right? integer
---@return nil
function Instrument:setVolume(left, right) end

---@param note1 number
---@param ... number
---@return nil
function LFO:setArpeggio(note1, ...) end

---@param center number
---@return nil
function LFO:setCenter(center) end

---@param holdoff number
---@param ramp number
---@return nil
function LFO:setDelay(holdoff, ramp) end

---@param depth number
---@return nil
function LFO:setDepth(depth) end

---@param flag boolean
---@return nil
function LFO:setGlobal(flag) end

---@param phase number
---@return nil
function LFO:setPhase(phase) end

---@param rate number
---@return nil
function LFO:setRate(rate) end

---@param flag boolean
---@return nil
function LFO:setRetrigger(flag) end

---@param type integer
---@return nil
function LFO:setType(type) end

---@param p Point
---@return Point
function LineSegment:closestPointOnLineToPoint(p) end

---@return LineSegment
function LineSegment:copy() end

---@param ls LineSegment
---@return boolean intersects
---@return Point? intersection
function LineSegment:intersectsLineSegment(ls) end

---@param poly Polygon
---@return boolean intersects
---@return Point[]? intersectionPoints
function LineSegment:intersectsPolygon(poly) end

---@param rect Rect
---@return boolean intersects
---@return Point[]? intersectionPoints
function LineSegment:intersectsRect(rect) end

---@return number
function LineSegment:length() end

---@return Point
function LineSegment:midPoint() end

---@param dx integer
---@param dy integer
---@return nil
function LineSegment:offset(dx, dy) end

---@param dx integer
---@param dy integer
---@return LineSegment
function LineSegment:offsetBy(dx, dy) end

---@param distance integer
---@param extend? boolean
---@return Point
function LineSegment:pointOnLine(distance, extend) end

---@return Vector2D
function LineSegment:segmentVector() end

---@return number x1
---@return number y1
---@return number x2
---@return number y2
function LineSegment:unpack() end

---@param title string
---@param initialValue? boolean
---@param callback? function
---@return nil
function Menu:addCheckmarkMenuItem(title, initialValue, callback) end

---@param title string
---@param callback function
---@return nil
function Menu:addMenuItem(title, callback) end

---@param title string
---@param options string[]
---@param initalValue? string
---@param callback? function
---@return nil
function Menu:addOptionsMenuItem(title, options, initalValue, callback) end

---@return MenuItem[]
function Menu:getMenuItems() end

---@return nil
function Menu:removeAllMenuItems() end

---@param menuItem Menu
---@return nil
function Menu:removeMenuItem(menuItem) end

---@return string
function MenuItem:getTitle() end

---@return (integer|boolean|string)
function MenuItem:getValue() end

---@param callback function
---@return nil
function MenuItem:setCallback(callback) end

---@param newTitle string
---@return nil
function MenuItem:setTitle(newTitle) end

---@param newValue (integer|boolean|string)
---@return nil
function MenuItem:setValue(newValue) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function NineSlice:drawInRect(x, y, width, height) end

---@param rect Rect
---@return nil
function NineSlice:drawInRect(rect) end

---@return integer width
---@return integer height
function NineSlice:getMinSize() end

---@return integer width
---@return integer height
function NineSlice:getSize() end

---@param level number
---@return nil
function OnePoleFilter:setMix(level) end

---@param signal Signal
---@return nil
function OnePoleFilter:setMixMod(signal) end

---@param p number
---@return nil
function OnePoleFilter:setParameter(p) end

---@param m Signal
---@return nil
function OnePoleFilter:setParameterMod(m) end

---@param level number
---@return nil
function OverDrive:setGain(level) end

---@param level number
---@return nil
function OverDrive:setLimit(level) end

---@param signal Signal
---@return nil
function OverDrive:setLimitMod(signal) end

---@param level number
---@return nil
function OverDrive:setMix(level) end

---@param signal Signal
---@return nil
function OverDrive:setMixMod(signal) end

---@param level number
---@return nil
function OverDrive:setOffset(level) end

---@param signal Signal
---@return nil
function OverDrive:setOffsetMod(signal) end

---@param fromNodeID integer
---@param toNodeID integer
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function PathFinderGraph:addConnectionToNodeWithID(fromNodeID, toNodeID, weight, addReciprocalConnection) end

---@param connections integer[][]
---@return nil
function PathFinderGraph:addConnections(connections) end

---@param id integer
---@param x? integer
---@param y? integer
---@param connectedNodes? PathFinderNode[]
---@param weights? number[]
---@param addReciprocalConnections? boolean
---@return nil
function PathFinderGraph:addNewNode(id, x, y, connectedNodes, weights, addReciprocalConnections) end

---@param count integer
---@return nil
function PathFinderGraph:addNewNodes(count) end

---@param node PathFinderNode
---@param connectedNodes? PathFinderNode[]
---@param weights? number[]
---@param addReciprocalConnections? boolean
---@return nil
function PathFinderGraph:addNode(node, connectedNodes, weights, addReciprocalConnections) end

---@param nodes PathFinderNode[]
---@return nil
function PathFinderGraph:addNodes(nodes) end

---@return PathFinderNode[]
function PathFinderGraph:allNodes() end

---@param startNode PathFinderNode
---@param goalNode PathFinderNode
---@param heuristicFunction? fun(startNode: PathFinderNode, goalNode: PathFinderNode): integer
---@param findPathToGoalAdjacentNodes? boolean
---@return PathFinderNode[]
function PathFinderGraph:findPath(startNode, goalNode, heuristicFunction, findPathToGoalAdjacentNodes) end

---@param startNodeID integer
---@param goalNodeID integer
---@param heuristicFunction? fun(startNode: PathFinderNode, goalNode: PathFinderNode): integer
---@param findPathToGoalAdjacentNodes? boolean
---@return integer[]
function PathFinderGraph:findPathWithIDs(startNodeID, goalNodeID, heuristicFunction, findPathToGoalAdjacentNodes) end

---@param id integer
---@return PathFinderNode?
function PathFinderGraph:nodeWithID(id) end

---@param x integer
---@param y integer
---@return PathFinderNode?
function PathFinderGraph:nodeWithXY(x, y) end

---@return nil
function PathFinderGraph:removeAllConnections() end

---@param id integer
---@param removeIncoming? boolean
---@return nil
function PathFinderGraph:removeAllConnectionsFromNodeWithID(id, removeIncoming) end

---@param node PathFinderNode
---@return nil
function PathFinderGraph:removeNode(node) end

---@param id integer
---@return nil
function PathFinderGraph:removeNodeWithID(id) end

---@param x integer
---@param y integer
---@return nil
function PathFinderGraph:removeNodeWithXY(x, y) end

---@param id integer
---@param x integer
---@param y integer
---@return nil
function PathFinderGraph:setXYForNodeWithID(id, x, y) end

---@param node PathFinderNode
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function PathFinderNode:addConnection(node, weight, addReciprocalConnection) end

---@param x integer
---@param y integer
---@param weight number
---@param addReciprocalConnection boolean
---@return nil
function PathFinderNode:addConnectionToNodeWithXY(x, y, weight, addReciprocalConnection) end

---@param nodes PathFinderNode[]
---@param weights number[]
---@param addReciprocalConnections boolean
---@return nil
function PathFinderNode:addConnections(nodes, weights, addReciprocalConnections) end

---@return PathFinderNode[]
function PathFinderNode:connectedNodes() end

---@param removeIncoming? boolean
---@return nil
function PathFinderNode:removeAllConnections(removeIncoming) end

---@param node PathFinderNode
---@param removeReciprocal? boolean
---@return nil
function PathFinderNode:removeConnection(node, removeReciprocal) end

---@param x integer
---@param y integer
---@return nil
function PathFinderNode:setXY(x, y) end

---@param v Vector2D
---@return Point
function Point:__add(v) end

---@param p2 Point
---@return LineSegment
function Point:__concat(p2) end

---@param t AffineTransform
---@return Point
function Point:__mul(t) end

---@param p2 Point
---@return Vector2D
function Point:__sub(p2) end

---@return Point
function Point:copy() end

---@param p Point
---@return number
function Point:distanceToPoint(p) end

---@param dx integer
---@param dy integer
---@return nil
function Point:offset(dx, dy) end

---@param dx integer
---@param dy integer
---@return Point
function Point:offsetBy(dx, dy) end

---@param p Point
---@return number
function Point:squaredDistanceToPoint(p) end

---@return number x
---@return number y
function Point:unpack() end

---@param t AffineTransform
---@return Polygon
function Polygon:__mul(t) end

---@return nil
function Polygon:close() end

---@param x integer
---@param y integer
---@param fillRule? integer
---@return boolean
function Polygon:containsPoint(x, y, fillRule) end

---@param p Point
---@param fillRule? integer
---@return boolean
function Polygon:containsPoint(p, fillRule) end

---@return Polygon
function Polygon:copy() end

---@return integer
function Polygon:count() end

---@return number x
---@return number y
---@return number width
---@return number height
function Polygon:getBounds() end

---@return Rect
function Polygon:getBoundsRect() end

---@param n integer
---@return Point
function Polygon:getPointAt(n) end

---@param p Point
---@return boolean
function Polygon:intersects(p) end

---@return boolean
function Polygon:isClosed() end

---@return number
function Polygon:length() end

---@param distance integer
---@param extend? boolean
---@return Point
function Polygon:pointOnPolygon(distance, extend) end

---@param n integer
---@param x integer
---@param y integer
---@return nil
function Polygon:setPointAt(n, x, y) end

---@param dx integer
---@param dy integer
---@return nil
function Polygon:translate(dx, dy) end

---@return Point
function Rect:centerPoint() end

---@param x integer
---@param y integer
---@return boolean
function Rect:containsPoint(x, y) end

---@param p Point
---@return boolean
function Rect:containsPoint(p) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return boolean
function Rect:containsRect(x, y, width, height) end

---@param r2 Rect
---@return boolean
function Rect:containsRect(r2) end

---@return Rect
function Rect:copy() end

---@param r2 Rect
---@param flip (integer|string)
---@return nil
function Rect:flipRelativeToRect(r2, flip) end

---@param dx integer
---@param dy integer
---@return nil
function Rect:inset(dx, dy) end

---@param dx integer
---@param dy integer
---@return Rect
function Rect:insetBy(dx, dy) end

---@param r2 Rect
---@return Rect
function Rect:intersection(r2) end

---@param r2 Rect
---@return boolean
function Rect:intersects(r2) end

---@return boolean
function Rect:isEmpty() end

---@param r2 Rect
---@return boolean
function Rect:isEqual(r2) end

---@param dx integer
---@param dy integer
---@return nil
function Rect:offset(dx, dy) end

---@param dx integer
---@param dy integer
---@return Rect
function Rect:offsetBy(dx, dy) end

---@return Polygon
function Rect:toPolygon() end

---@param r2 Rect
---@return Rect
function Rect:union(r2) end

---@return number x
---@return number y
---@return number width
---@return number height
function Rect:unpack() end

---@param f number
---@return nil
function RingMod:setFrequency(f) end

---@param signal Signal
---@return nil
function RingMod:setFrequencyMod(signal) end

---@param level number
---@return nil
function RingMod:setMix(level) end

---@param signal Signal
---@return nil
function RingMod:setMixMod(signal) end

---@return integer
function Sample:getFormat() end

---@return number sample_seconds
---@return number buffer_size_seconds
function Sample:getLength() end

---@return integer
function Sample:getSampleRate() end

---@param startOffset integer
---@param endOffset integer
---@return Sample
function Sample:getSubsample(startOffset, endOffset) end

---@param path string
---@return boolean
function Sample:load(path) end

---@param repeatCount? integer
---@param rate? integer
---@return nil
function Sample:play(repeatCount, rate) end

---@param when number
---@param vol? number
---@param rightvol? number
---@param rate? integer
---@return nil
function Sample:playAt(when, vol, rightvol, rate) end

---@param filename string
---@return nil
function Sample:save(filename) end

---@return SamplePlayer
function SamplePlayer:copy() end

---@return number
function SamplePlayer:getLength() end

---@return number
function SamplePlayer:getOffset() end

---@return number
function SamplePlayer:getRate() end

---@return Sample
function SamplePlayer:getSample() end

---@return number left_or_mono
---@return number? right
function SamplePlayer:getVolume() end

---@return boolean
function SamplePlayer:isPlaying() end

---@param repeatCount? integer
---@param rate? integer
---@return nil
function SamplePlayer:play(repeatCount, rate) end

---@param when number
---@param vol? number
---@param rightvol? number
---@param rate? integer
---@return nil
function SamplePlayer:playAt(when, vol, rightvol, rate) end

---@param func function
---@param arg? any
---@return nil
function SamplePlayer:setFinishCallback(func, arg) end

---@param callback function
---@param arg? any
---@return nil
function SamplePlayer:setLoopCallback(callback, arg) end

---@param seconds number
---@return nil
function SamplePlayer:setOffset(seconds) end

---@param flag boolean
---@return nil
function SamplePlayer:setPaused(flag) end

---@param start integer
---@param _end integer
---@return nil
function SamplePlayer:setPlayRange(start, _end) end

---@param rate integer
---@return nil
function SamplePlayer:setRate(rate) end

---@param signal Signal
---@return nil
function SamplePlayer:setRateMod(signal) end

---@param sample Sample
---@return nil
function SamplePlayer:setSample(sample) end

---@param left integer
---@param right? integer
---@return nil
function SamplePlayer:setVolume(left, right) end

---@return nil
function SamplePlayer:stop() end

---@param track? Track
---@return nil
function Sequence:addTrack(track) end

---@return nil
function Sequence:allNotesOff() end

---@return number
function Sequence:getCurrentStep() end

---@return number
function Sequence:getLength() end

---@return number
function Sequence:getTempo() end

---@param n integer
---@return Track
function Sequence:getTrackAtIndex(n) end

---@return integer
function Sequence:getTrackCount() end

---@param step integer
---@param play? boolean
---@return nil
function Sequence:goToStep(step, play) end

---@return boolean
function Sequence:isPlaying() end

---@param finishCallback? fun(self: Sequence): nil
---@return nil
function Sequence:play(finishCallback) end

---@param startStep integer
---@param endStep integer
---@param loopCount? integer
---@return nil
function Sequence:setLoops(startStep, endStep, loopCount) end

---@param loopCount integer
---@return nil
function Sequence:setLoops(loopCount) end

---@param stepsPerSecond number
---@return nil
function Sequence:setTempo(stepsPerSecond) end

---@param n integer
---@param track Track
---@return nil
function Sequence:setTrackAtIndex(n, track) end

---@return nil
function Sequence:stop() end

---@param offset number
---@return nil
function Signal:setOffset(offset) end

---@param scale integer
---@return nil
function Signal:setScale(scale) end

---@return Size
function Size:copy() end

---@return number width
---@return number height
function Size:unpack() end

---@return nil
function Sprite:add() end

---@param anotherSprite Sprite
---@return boolean
function Sprite:alphaCollision(anotherSprite) end

---@param x integer
---@param y integer
---@return integer actualX
---@return integer actualY
---@return SpriteCollisionData collisions
---@return integer length
function Sprite:checkCollisions(x, y) end

---@param point Point
---@return integer actualX
---@return integer actualY
---@return SpriteCollisionData collisions
---@return integer length
function Sprite:checkCollisions(point) end

---@return nil
function Sprite:clearClipRect() end

---@return nil
function Sprite:clearCollideRect() end

---@return nil
function Sprite:clearStencil() end

---@param other Sprite
---@return integer
function Sprite:collisionResponse(other) end

---@return boolean
function Sprite:collisionsEnabled() end

---@return Sprite
function Sprite:copy() end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function Sprite:draw(x, y, width, height) end

---@return integer x
---@return integer y
---@return integer width
---@return integer height
function Sprite:getBounds() end

---@return Rect
function Sprite:getBoundsRect() end

---@return number x
---@return number y
function Sprite:getCenter() end

---@return Point
function Sprite:getCenterPoint() end

---@return integer x
---@return integer y
---@return integer width
---@return integer height
function Sprite:getCollideBounds() end

---@return Rect
function Sprite:getCollideRect() end

---@return integer
function Sprite:getCollidesWithGroupsMask() end

---@return integer
function Sprite:getGroupMask() end

---@return Image
function Sprite:getImage() end

---@return integer
function Sprite:getImageFlip() end

---@return integer x
---@return integer y
function Sprite:getPosition() end

---@return number
function Sprite:getRotation() end

---@return integer xScale
---@return integer yScale
function Sprite:getScale() end

---@return integer width
---@return integer height
function Sprite:getSize() end

---@return integer
function Sprite:getTag() end

---@return integer
function Sprite:getZIndex() end

---@return boolean
function Sprite:isOpaque() end

---@return boolean
function Sprite:isVisible() end

---@return nil
function Sprite:markDirty() end

---@param x integer
---@param y integer
---@return nil
function Sprite:moveBy(x, y) end

---@param x integer
---@param y integer
---@return nil
function Sprite:moveTo(x, y) end

---@param goalX integer
---@param goalY integer
---@return integer actualX
---@return integer actualY
---@return SpriteCollisionData collisions
---@return integer length
function Sprite:moveWithCollisions(goalX, goalY) end

---@param goalPoint Point
---@return integer actualX
---@return integer actualY
---@return SpriteCollisionData collisions
---@return integer length
function Sprite:moveWithCollisions(goalPoint) end

---@return Sprite[]
function Sprite:overlappingSprites() end

---@return nil
function Sprite:remove() end

---@return nil
function Sprite:removeAnimator() end

---@return nil
function Sprite:resetCollidesWithGroupsMask() end

---@return nil
function Sprite:resetGroupMask() end

---@param animator Animator
---@param moveWithCollisions? boolean
---@param removeOnCollision? boolean
---@return nil
function Sprite:setAnimator(animator, moveWithCollisions, removeOnCollision) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function Sprite:setBounds(x, y, width, height) end

---@param rect Rect
---@return nil
function Sprite:setBounds(rect) end

---@param x integer
---@param y integer
---@return nil
function Sprite:setCenter(x, y) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function Sprite:setClipRect(x, y, width, height) end

---@param rect Rect
---@return nil
function Sprite:setClipRect(rect) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function Sprite:setCollideRect(x, y, width, height) end

---@param rect Rect
---@return nil
function Sprite:setCollideRect(rect) end

---@param groups (integer|integer[])
---@return nil
function Sprite:setCollidesWithGroups(groups) end

---@param mask integer
---@return nil
function Sprite:setCollidesWithGroupsMask(mask) end

---@param flag boolean
---@return nil
function Sprite:setCollisionsEnabled(flag) end

---@param mask integer
---@return nil
function Sprite:setGroupMask(mask) end

---@param groups (integer|integer[])
---@return nil
function Sprite:setGroups(groups) end

---@param flag boolean
---@return nil
function Sprite:setIgnoresDrawOffset(flag) end

---@param image Image
---@param flip? (integer|string)
---@param scale? integer
---@param yscale? integer
---@return nil
function Sprite:setImage(image, flip, scale, yscale) end

---@param mode integer
---@return nil
function Sprite:setImageDrawMode(mode) end

---@param flip (integer|string)
---@param flipCollideRect? integer
---@return nil
function Sprite:setImageFlip(flip, flipCollideRect) end

---@param flag boolean
---@return nil
function Sprite:setOpaque(flag) end

---@param flag boolean
---@return nil
function Sprite:setRedrawsOnImageChange(flag) end

---@param angle number
---@param scale? integer
---@param yScale? integer
---@return nil
function Sprite:setRotation(angle, scale, yScale) end

---@param scale integer
---@param yScale? integer
---@return nil
function Sprite:setScale(scale, yScale) end

---@param width integer
---@param height integer
---@return nil
function Sprite:setSize(width, height) end

---@param stencil Image
---@param tile? boolean
---@return nil
function Sprite:setStencilImage(stencil, tile) end

---@param level any
---@param ditherType? integer
---@return nil
function Sprite:setStencilPattern(level, ditherType) end

---@param pattern integer[]
---@return nil
function Sprite:setStencilPattern(pattern) end

---@param tag integer
---@return nil
function Sprite:setTag(tag) end

---@param tilemap TileMap
---@return nil
function Sprite:setTilemap(tilemap) end

---@param flag boolean
---@return nil
function Sprite:setUpdatesEnabled(flag) end

---@param flag boolean
---@return nil
function Sprite:setVisible(flag) end

---@param z integer
---@return nil
function Sprite:setZIndex(z) end

---@return nil
function Sprite:update() end

---@return boolean
function Sprite:updatesEnabled() end

---@return Synth
function Synth:copy() end

---@return Envelope
function Synth:getEnvelope() end

---@return number left_or_mono
---@return number? right
function Synth:getVolume() end

---@return boolean
function Synth:isPlaying() end

---@return nil
function Synth:noteOff() end

---@param note (number|string)
---@param volume? number
---@param length? number
---@param when? number
---@return boolean
function Synth:playMIDINote(note, volume, length, when) end

---@param pitch (number|string)
---@param volume? number
---@param length? number
---@param when? number
---@return boolean
function Synth:playNote(pitch, volume, length, when) end

---@param attack number
---@param decay number
---@param sustain number
---@param release number
---@param curvature number
---@return nil
function Synth:setADSR(attack, decay, sustain, release, curvature) end

---@param signal Signal
---@return nil
function Synth:setAmplitudeMod(signal) end

---@param time number
---@return nil
function Synth:setAttack(time) end

---@param time number
---@return nil
function Synth:setDecay(time) end

---@param amount number
---@return nil
function Synth:setEnvelopeCurvature(amount) end

---@param _function function
---@return nil
function Synth:setFinishCallback(_function) end

---@param signal Signal
---@return nil
function Synth:setFrequencyMod(signal) end

---@param flag boolean
---@return nil
function Synth:setLegato(flag) end

---@param parameter integer
---@param value number
---@return nil
function Synth:setParameter(parameter, value) end

---@param parameter integer
---@param signal Signal
---@return nil
function Synth:setParameterMod(parameter, signal) end

---@param time number
---@return nil
function Synth:setRelease(time) end

---@param level number
---@return nil
function Synth:setSustain(level) end

---@param left integer
---@param right? integer
---@return nil
function Synth:setVolume(left, right) end

---@param waveform integer
---@return nil
function Synth:setWaveform(waveform) end

---@return nil
function Synth:stop() end

---@param x integer
---@param y integer
---@param sourceRect? Rect
---@return nil
function TileMap:draw(x, y, sourceRect) end

---@param x integer
---@param y integer
---@param sourceRect? Rect
---@return nil
function TileMap:drawIgnoringOffset(x, y, sourceRect) end

---@param emptyIDs integer[]
---@return Rect[]
function TileMap:getCollisionRects(emptyIDs) end

---@return integer width
---@return integer height
function TileMap:getPixelSize() end

---@return integer width
---@return integer height
function TileMap:getSize() end

---@param x integer
---@param y integer
---@return number?
function TileMap:getTileAtPosition(x, y) end

---@return integer width
---@return integer height
function TileMap:getTileSize() end

---@return integer[] data
---@return integer width
function TileMap:getTiles() end

---@param table table
---@return nil
function TileMap:setImageTable(table) end

---@param width integer
---@param height integer
---@return nil
function TileMap:setSize(width, height) end

---@param x integer
---@param y integer
---@param index integer
---@return nil
function TileMap:setTileAtPosition(x, y, index) end

---@param data integer[]
---@param width integer
---@return nil
function TileMap:setTiles(data, width) end

---@return nil
function Timer:pause() end

---@return nil
function Timer:remove() end

---@return nil
function Timer:reset() end

---@return nil
function Timer:start() end

---@param s ControlSignal
---@return nil
function Track:addControlSignal(s) end

---@param step integer
---@param note (string|integer)
---@param length number
---@param velocity? number
---@return nil
function Track:addNote(step, note, length, velocity) end

---@param table (SoundTrackNoteIn|SoundTrackNote)
---@return nil
function Track:addNote(table) end

---@return nil
function Track:clearNotes() end

---@return ControlSignal[]
function Track:getControlSignals() end

---@return Instrument
function Track:getInstrument() end

---@return integer
function Track:getLength() end

---@param step? integer
---@param endstep? integer
---@return SoundTrackNote[]
function Track:getNotes(step, endstep) end

---@return integer
function Track:getNotesActive() end

---@return integer
function Track:getPolyphony() end

---@param step integer
---@param note integer
---@return nil
function Track:removeNote(step, note) end

---@param inst Instrument
---@return nil
function Track:setInstrument(inst) end

---@param flag boolean
---@return nil
function Track:setMuted(flag) end

---@param list table[]
---@return nil
function Track:setNotes(list) end

---@param f number
---@return nil
function TwoPoleFilter:setFrequency(f) end

---@param signal Signal
---@return nil
function TwoPoleFilter:setFrequencyMod(signal) end

---@param g number
---@return nil
function TwoPoleFilter:setGain(g) end

---@param level number
---@return nil
function TwoPoleFilter:setMix(level) end

---@param signal Signal
---@return nil
function TwoPoleFilter:setMixMod(signal) end

---@param r Rect
---@return nil
function TwoPoleFilter:setResonance(r) end

---@param signal Signal
---@return nil
function TwoPoleFilter:setResonanceMod(signal) end

---@param type integer
---@return nil
function TwoPoleFilter:setType(type) end

---@param v2 Vector2D
---@return Vector2D
function Vector2D:__add(v2) end

---@param s number
---@return Vector2D
function Vector2D:__div(s) end

---@param s number
---@return Vector2D
function Vector2D:__mul(s) end

---@param t AffineTransform
---@return Vector2D
function Vector2D:__mul(t) end

---@param v2 Vector2D
---@return Vector2D
function Vector2D:__mul(v2) end

---@param v2 Vector2D
---@return Vector2D
function Vector2D:__sub(v2) end

---@return Vector2D
function Vector2D:__unm() end

---@param v Vector2D
---@return nil
function Vector2D:addVector(v) end

---@param v Vector2D
---@return number
function Vector2D:angleBetween(v) end

---@return Vector2D
function Vector2D:copy() end

---@param v Vector2D
---@return number
function Vector2D:dotProduct(v) end

---@return Vector2D
function Vector2D:leftNormal() end

---@return number
function Vector2D:magnitude() end

---@return number
function Vector2D:magnitudeSquared() end

---@return nil
function Vector2D:normalize() end

---@return Vector2D
function Vector2D:normalized() end

---@param v Vector2D
---@return nil
function Vector2D:projectAlong(v) end

---@param v Vector2D
---@return Vector2D
function Vector2D:projectedAlong(v) end

---@return Vector2D
function Vector2D:rightNormal() end

---@param s number
---@return nil
function Vector2D:scale(s) end

---@param s number
---@return Vector2D
function Vector2D:scaledBy(s) end

---@return number x
---@return number y
function Vector2D:unpack() end

---@return Image
function Video:getContext() end

---@return integer
function Video:getFrameCount() end

---@return number
function Video:getFrameRate() end

---@return integer x
---@return integer y
function Video:getSize() end

---@param number integer
---@return nil
function Video:renderFrame(number) end

---@param image Image
---@return nil
function Video:setContext(image) end

---@return nil
function Video:useScreenContext() end

---@param str string
---@return table
function json.decode(str) end

---@param file File
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

---@param file File
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
---@return DateTime
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

---@param time DateTime
---@return integer seconds
---@return integer milliseconds
function playdate.epochFromGMTTime(time) end

---@param time DateTime
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

---@return DateTime
function playdate.getGMTTime() end

---@return PowerStatus
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

---@return Menu
function playdate.getSystemMenu() end

---@return DateTime
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

---@param image Image
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
---@return DateTime
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
---@return Image?
function playdate.datastore.readImage(path) end

---@param table table
---@param filename? string
---@param pretty boolean
---@return nil
function playdate.datastore.write(table, filename, pretty) end

---@param image Image
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

---@return Rect
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
---@return ModTime
function playdate.file.modtime(path) end

---@param path string
---@param mode? integer
---@return File? file
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

---@return FrameTimer[]
function playdate.frameTimer.allTimers() end

---@param duration integer
---@param startValue? number
---@param endValue? number
---@param easingFunction? function
---@return FrameTimer
function playdate.frameTimer.new(duration, startValue, endValue, easingFunction) end

---@param duration integer
---@param callback function
---@param ... any
---@return FrameTimer
function playdate.frameTimer.new(duration, callback, ...) end

---@param delay integer
---@param callback function
---@param ... any
---@return nil
function playdate.frameTimer.performAfterDelay(delay, callback, ...) end

---@return nil
function playdate.frameTimer.updateTimers() end

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
---@return AffineTransform
function playdate.geometry.affineTransform.new(m11, m12, m21, m22, tx, ty) end

---@return AffineTransform
function playdate.geometry.affineTransform.new() end

---@param x integer
---@param y integer
---@param radius number
---@param startAngle number
---@param endAngle number
---@param direction? boolean
---@return Arc
function playdate.geometry.arc.new(x, y, radius, startAngle, endAngle, direction) end

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
---@return LineSegment
function playdate.geometry.lineSegment.new(x1, y1, x2, y2) end

---@param x integer
---@param y integer
---@return Point
function playdate.geometry.point.new(x, y) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param ... integer
---@return Polygon
function playdate.geometry.polygon.new(x1, y1, x2, y2, ...) end

---@param p1 Point
---@param p2 Point
---@param ... integer
---@return Polygon
function playdate.geometry.polygon.new(p1, p2, ...) end

---@param numberOfVertices integer
---@return Polygon
function playdate.geometry.polygon.new(numberOfVertices) end

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
---@return Rect
function playdate.geometry.rect.new(x, y, width, height) end

---@param width integer
---@param height integer
---@return Size
function playdate.geometry.size.new(width, height) end

---@param x integer
---@param y integer
---@return Vector2D
function playdate.geometry.vector2D.new(x, y) end

---@param length number
---@param angle number
---@return Vector2D
function playdate.geometry.vector2D.newPolar(length, angle) end

---@param image1 Image
---@param x1 integer
---@param y1 integer
---@param flip1 integer
---@param image2 Image
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

---@param arc Arc
---@return nil
function playdate.graphics.drawArc(arc) end

---@param x integer
---@param y integer
---@param radius number
---@return nil
function playdate.graphics.drawCircleAtPoint(x, y, radius) end

---@param p Point
---@param radius number
---@return nil
function playdate.graphics.drawCircleAtPoint(p, radius) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.drawCircleInRect(x, y, width, height) end

---@param r Rect
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

---@param rect Rect
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
---@param rect Rect
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? Font
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

---@param p Polygon
---@return nil
function playdate.graphics.drawPolygon(p) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return nil
function playdate.graphics.drawRect(x, y, w, h) end

---@param r Rect
---@return nil
function playdate.graphics.drawRect(r) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param radius number
---@return nil
function playdate.graphics.drawRoundRect(x, y, w, h, radius) end

---@param r Rect
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
---@param fontFamily? table<integer, Font>
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
---@param rect Rect
---@param leadingAdjustment? integer
---@param truncationString? string
---@param alignment? integer
---@param font? Font
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

---@param p Point
---@param radius number
---@return nil
function playdate.graphics.fillCircleAtPoint(p, radius) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.fillCircleInRect(x, y, width, height) end

---@param r Rect
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

---@param rect Rect
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

---@param p Polygon
---@return nil
function playdate.graphics.fillPolygon(p) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return nil
function playdate.graphics.fillRect(x, y, width, height) end

---@param r Rect
---@return nil
function playdate.graphics.fillRect(r) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param radius number
---@return nil
function playdate.graphics.fillRoundRect(x, y, w, h, radius) end

---@param r Rect
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

---@return Image
function playdate.graphics.getDisplayImage() end

---@return integer x
---@return integer y
function playdate.graphics.getDrawOffset() end

---@param variant? (integer|string)
---@return Font
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
---@return Font
function playdate.graphics.getSystemFont(variant) end

---@param str string
---@param fontFamily? table<integer, Font>
---@param leadingAdjustment? integer
---@return integer width
---@return integer height
function playdate.graphics.getTextSize(str, fontFamily, leadingAdjustment) end

---@param text string
---@param maxWidth integer
---@param leadingAdjustment? integer
---@param font? Font
---@return integer width
---@return integer height
function playdate.graphics.getTextSizeForMaxWidth(text, maxWidth, leadingAdjustment, font) end

---@return Image
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
---@return Image image
---@return boolean textWasTruncated
function playdate.graphics.imageWithText(text, maxWidth, maxHeight, backgroundColor, leadingAdjustment, truncationString, alignment, font) end

---@param image Image
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

---@param image? Image
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

---@param rect Rect
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

---@param font Font
---@param variant? (integer|string)
---@return nil
function playdate.graphics.setFont(font, variant) end

---@param fontFamily table<integer, Font>
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

---@param rect Rect
---@return nil
function playdate.graphics.setScreenClipRect(rect) end

---@param image Image
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
---@return Blinker
function playdate.graphics.animation.blinker.new(onDuration, offDuration, loop, cycles, default) end

---@return nil
function playdate.graphics.animation.blinker.stopAll() end

---@return nil
function playdate.graphics.animation.blinker.updateAll() end

---@param delay? number
---@param imageTable? ImageTable
---@param shouldLoop? boolean
---@return AnimationLoop
function playdate.graphics.animation.loop.new(delay, imageTable, shouldLoop) end

---@param duration integer
---@param startValue (number|Point)
---@param endValue (number|Point)
---@param easingFunction? function
---@param startTimeOffset? integer
---@return Animator
function playdate.graphics.animator.new(duration, startValue, endValue, easingFunction, startTimeOffset) end

---@param duration integer
---@param arc Arc
---@param easingFunction? function
---@param startTimeOffset? integer
---@return Animator
function playdate.graphics.animator.new(duration, arc, easingFunction, startTimeOffset) end

---@param duration integer
---@param lineSegment LineSegment
---@param easingFunction? function
---@param startTimeOffset? integer
---@return Animator
function playdate.graphics.animator.new(duration, lineSegment, easingFunction, startTimeOffset) end

---@param duration integer
---@param polygon Polygon
---@param easingFunction? function
---@param startTimeOffset? integer
---@return Animator
function playdate.graphics.animator.new(duration, polygon, easingFunction, startTimeOffset) end

---@param durations integer
---@param parts number[]
---@param easingFunctions function[]
---@param startTimeOffset? integer
---@return Animator
function playdate.graphics.animator.new(durations, parts, easingFunctions, startTimeOffset) end

---@param path string
---@return Font
function playdate.graphics.font.new(path) end

---@param fontPaths table<integer, string>
---@return Font[]
function playdate.graphics.font.newFamily(fontPaths) end

---@param width integer
---@param height integer
---@param bgcolor? integer
---@return Image
function playdate.graphics.image.new(width, height, bgcolor) end

---@param path string
---@return Image? image
---@return string? error
function playdate.graphics.image.new(path) end

---@param opaque? boolean
---@return nil
function playdate.graphics.image:addMask(opaque) end

---@param image Image
---@param alpha number
---@param ditherType integer
---@return Image
function playdate.graphics.image:blendWithImage(image, alpha, ditherType) end

---@param radius number
---@param numPasses integer
---@param ditherType integer
---@param padEdges? boolean
---@param xPhase? integer
---@param yPhase? integer
---@return Image
function playdate.graphics.image:blurredImage(radius, numPasses, ditherType, padEdges, xPhase, yPhase) end

---@param color integer
---@return nil
function playdate.graphics.image:clear(color) end

---@param opaque? boolean
---@return nil
function playdate.graphics.image:clearMask(opaque) end

---@return Image
function playdate.graphics.image:copy() end

---@param x integer
---@param y integer
---@param flip? (integer|string)
---@param sourceRect? Rect
---@return nil
function playdate.graphics.image:draw(x, y, flip, sourceRect) end

---@param p Point
---@param flip? (integer|string)
---@param sourceRect? Rect
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

---@param p Point
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

---@param rect Rect
---@param flip? (integer|string)
---@return nil
function playdate.graphics.image:drawTiled(rect, flip) end

---@param xform AffineTransform
---@param x integer
---@param y integer
---@return nil
function playdate.graphics.image:drawWithTransform(xform, x, y) end

---@param alpha number
---@param ditherType integer
---@return Image
function playdate.graphics.image:fadedImage(alpha, ditherType) end

---@return Image
function playdate.graphics.image:getMaskImage() end

---@return integer width
---@return integer height
function playdate.graphics.image:getSize() end

---@return boolean
function playdate.graphics.image:hasMask() end

---@return Image
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
---@return Image
function playdate.graphics.image:rotatedImage(angle, scale, yscale) end

---@param x integer
---@param y integer
---@return integer
function playdate.graphics.image:sample(x, y) end

---@param scale integer
---@param yscale? integer
---@return Image
function playdate.graphics.image:scaledImage(scale, yscale) end

---@param flag boolean
---@return nil
function playdate.graphics.image:setInverted(flag) end

---@param maskImage Image
---@return nil
function playdate.graphics.image:setMaskImage(maskImage) end

---@param xform AffineTransform
---@return Image
function playdate.graphics.image:transformedImage(xform) end

---@return Image
function playdate.graphics.image:vcrPauseFilterImage() end

---@param count integer
---@param cellsWide? integer
---@param cellSize? integer
---@return ImageTable
function playdate.graphics.imagetable.new(count, cellsWide, cellSize) end

---@param path string
---@return ImageTable
function playdate.graphics.imagetable.new(path) end

---@param imagePath string
---@param innerX integer
---@param innerY integer
---@param innerWidth integer
---@param innerHeight integer
---@return NineSlice
function playdate.graphics.nineSlice.new(imagePath, innerX, innerY, innerWidth, innerHeight) end

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

---@param r Rect
---@return nil
function playdate.graphics.sprite.addEmptyCollisionSprite(r) end

---@param sprite Sprite
---@return nil
function playdate.graphics.sprite.addSprite(sprite) end

---@param tilemap TileMap
---@param emptyIDs integer[]
---@param xOffset? integer
---@param yOffset? integer
---@return nil
function playdate.graphics.sprite.addWallSprites(tilemap, emptyIDs, xOffset, yOffset) end

---@return Sprite[][]
function playdate.graphics.sprite.allOverlappingSprites() end

---@param startz integer
---@param endz integer
---@return nil
function playdate.graphics.sprite.clearClipRectsInRange(startz, endz) end

---@return Sprite[]
function playdate.graphics.sprite.getAllSprites() end

---@return boolean
function playdate.graphics.sprite.getAlwaysRedraw() end

---@param image_or_tilemap? (Image|TileMap)
---@return Sprite
function playdate.graphics.sprite.new(image_or_tilemap) end

---@param f fun(sprite: Sprite)
---@return nil
function playdate.graphics.sprite.performOnAllSprites(f) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return SpriteCollisionInfo[]
function playdate.graphics.sprite.querySpriteInfoAlongLine(x1, y1, x2, y2) end

---@param lineSegment LineSegment
---@return SpriteCollisionInfo[]
function playdate.graphics.sprite.querySpriteInfoAlongLine(lineSegment) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return Sprite[]
function playdate.graphics.sprite.querySpritesAlongLine(x1, y1, x2, y2) end

---@param lineSegment LineSegment
---@return Sprite[]
function playdate.graphics.sprite.querySpritesAlongLine(lineSegment) end

---@param x integer
---@param y integer
---@return Sprite[]
function playdate.graphics.sprite.querySpritesAtPoint(x, y) end

---@param p Point
---@return Sprite[]
function playdate.graphics.sprite.querySpritesAtPoint(p) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return Sprite[]
function playdate.graphics.sprite.querySpritesInRect(x, y, width, height) end

---@param rect Rect
---@return Sprite[]
function playdate.graphics.sprite.querySpritesInRect(rect) end

---@return nil
function playdate.graphics.sprite.redrawBackground() end

---@return nil
function playdate.graphics.sprite.removeAll() end

---@param sprite Sprite
---@return nil
function playdate.graphics.sprite.removeSprite(sprite) end

---@param spriteArray Sprite[]
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

---@param rect Rect
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
---@param font? Font
---@return Sprite
function playdate.graphics.sprite.spriteWithText(text, maxWidth, maxHeight, backgroundColor, leadingAdjustment, truncationString, alignment, font) end

---@return nil
function playdate.graphics.sprite.update() end

---@return TileMap
function playdate.graphics.tilemap.new() end

---@param path string
---@return Video
function playdate.graphics.video.new(path) end

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

---@class playdate.pathfinder.graph
playdate.pathfinder.graph = {}

---@class playdate.pathfinder.node
playdate.pathfinder.node = {}

---@param nodeCount? integer
---@param coordinates? integer[][]
---@return PathFinderGraph
function playdate.pathfinder.graph.new(nodeCount, coordinates) end

---@param width integer
---@param height integer
---@param allowDiagonals? boolean
---@param includedNodes? integer[]
---@return PathFinderGraph
function playdate.pathfinder.graph.new2DGrid(width, height, allowDiagonals, includedNodes) end

---@return nil
function playdate.simulator.exit() end

---@param url string
---@return string
function playdate.simulator.getURL(url) end

---@param image Image
---@param path string
---@return nil
function playdate.simulator.writeToFile(image, path) end

---@param effect SoundEffect
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

---@return SoundSource[]
function playdate.sound.playingSources() end

---@param effect SoundEffect
---@return nil
function playdate.sound.removeEffect(effect) end

---@return nil
function playdate.sound.resetTime() end

---@param headphones boolean
---@param speaker boolean
---@return nil
function playdate.sound.setOutputsActive(headphones, speaker) end

---@class playdate.sound.bitcrusher : SoundEffect
playdate.sound.bitcrusher = {}

---@class playdate.sound.channel
playdate.sound.channel = {}

---@class playdate.sound.controlsignal : Signal
playdate.sound.controlsignal = {}

---@class playdate.sound.delayline : SoundEffect
playdate.sound.delayline = {}

---@class playdate.sound.delaylinetap : SoundSource
playdate.sound.delaylinetap = {}

---@class playdate.sound.effect
playdate.sound.effect = {}

---@class playdate.sound.envelope : Signal
playdate.sound.envelope = {}

---@class playdate.sound.fileplayer : SoundSource
playdate.sound.fileplayer = {}

---@class playdate.sound.instrument : SoundSource
playdate.sound.instrument = {}

---@class playdate.sound.lfo : Signal
playdate.sound.lfo = {}

---@class playdate.sound.micinput
playdate.sound.micinput = {}

---@class playdate.sound.onepolefilter : SoundEffect
playdate.sound.onepolefilter = {}

---@class playdate.sound.overdrive : SoundEffect
playdate.sound.overdrive = {}

---@class playdate.sound.ringmod : SoundEffect
playdate.sound.ringmod = {}

---@class playdate.sound.sample
playdate.sound.sample = {}

---@class playdate.sound.sampleplayer : SoundSource
playdate.sound.sampleplayer = {}

---@class playdate.sound.sequence
playdate.sound.sequence = {}

---@class playdate.sound.signal
playdate.sound.signal = {}

---@class playdate.sound.source
playdate.sound.source = {}

---@class playdate.sound.synth : SoundSource
playdate.sound.synth = {}

---@class playdate.sound.track
playdate.sound.track = {}

---@class playdate.sound.track
playdate.sound.track = {}

---@class playdate.sound.twopolefilter : SoundEffect
playdate.sound.twopolefilter = {}

---@return BitCrusher
function playdate.sound.bitcrusher.new() end

---@return Channel
function playdate.sound.channel.new() end

---@return ControlSignal
function playdate.sound.controlsignal.new() end

---@param length number
---@return DelayLine
function playdate.sound.delayline.new(length) end

---@param attack? number
---@param decay? number
---@param sustain? number
---@param release? number
---@return Envelope
function playdate.sound.envelope.new(attack, decay, sustain, release) end

---@param path string
---@param buffersize? number
---@return FilePlayer
function playdate.sound.fileplayer.new(path, buffersize) end

---@param buffersize? number
---@return FilePlayer
function playdate.sound.fileplayer.new(buffersize) end

---@param synth? Synth
---@return Instrument
function playdate.sound.instrument.new(synth) end

---@param type? integer
---@return LFO
function playdate.sound.lfo.new(type) end

---@return number
function playdate.sound.micinput.getLevel() end

---@return string
function playdate.sound.micinput.getSource() end

---@param buffer Sample
---@param completionCallback fun(sample: Sample): nil
---@return nil
function playdate.sound.micinput.recordToSample(buffer, completionCallback) end

---@return nil
function playdate.sound.micinput.startListening() end

---@return nil
function playdate.sound.micinput.stopListening() end

---@return nil
function playdate.sound.micinput.stopRecording() end

---@return OnePoleFilter
function playdate.sound.onepolefilter.new() end

---@return OverDrive
function playdate.sound.overdrive.new() end

---@return RingMod
function playdate.sound.ringmod.new() end

---@param path string
---@return Sample
function playdate.sound.sample.new(path) end

---@param path string
---@return SamplePlayer
function playdate.sound.sampleplayer.new(path) end

---@param sample Sample
---@return SamplePlayer
function playdate.sound.sampleplayer.new(sample) end

---@param midi_path string
---@return Sequence
function playdate.sound.sequence.new(midi_path) end

---@param sample Sample
---@param sustainStart? number
---@param sustainEnd? number
---@return Synth
function playdate.sound.synth.new(sample, sustainStart, sustainEnd) end

---@param waveform? integer
---@return Synth
function playdate.sound.synth.new(waveform) end

---@return playdate.sound.track
function playdate.sound.track.new() end

---@param type integer
---@return TwoPoleFilter
function playdate.sound.twopolefilter.new(type) end

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

---@return Timer[]
function playdate.timer.allTimers() end

---@param callback function
---@param ... any
---@return Timer
function playdate.timer.keyRepeatTimer(callback, ...) end

---@param delayAfterInitialFiring integer
---@param delayAfterSecondFiring integer
---@param callback function
---@param ... any
---@return Timer
function playdate.timer.keyRepeatTimerWithDelay(delayAfterInitialFiring, delayAfterSecondFiring, callback, ...) end

---@param duration integer
---@param startValue? number
---@param endValue? number
---@param easingFunction? function
---@return Timer
function playdate.timer.new(duration, startValue, endValue, easingFunction) end

---@param duration integer
---@param callback function
---@param ... any
---@return Timer
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
---@return GridView
function playdate.ui.gridview.new(cellWidth, cellHeight) end

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
