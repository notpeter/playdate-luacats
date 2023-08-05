-- This file contains function stubs for autocompletion. DO NOT include it in your game.

function playdate.apiVersion() end
function playdate.metadata() end
function playdate.wait(milliseconds) end
function playdate.stop() end
function playdate.start() end
function playdate.menu.getSystemMenu() end
function playdate.menu:addMenuItem(title, callback) end
function playdate.menu:addCheckmarkMenuItem(title) end
function playdate.menu:addOptionsMenuItem(title, options) end
function playdate.menu:getMenuItems() end
function playdate.menu:removeMenuItem(menuItem) end
function playdate.menu:removeAllMenuItems() end
function playdate.setMenuImage(image, xOffset) end
function playdate.menu.item:setCallback(callback) end
function playdate.menu.item:setTitle(newTitle) end
function playdate.menu.item:getTitle() end
function playdate.menu.item:setValue(newValue) end
function playdate.menu.item:getValue() end
function playdate.getSystemLanguage() end
function playdate.getReduceFlashing() end
function playdate.getFlipped() end
function playdate.startAccelerometer() end
function playdate.stopAccelerometer() end
function playdate.readAccelerometer() end
function playdate.accelerometerIsRunning() end
function playdate.buttonIsPressed(button) end
function playdate.buttonJustPressed(button) end
function playdate.buttonJustReleased(button) end
function playdate.getButtonState() end
function playdate.isCrankDocked() end
function playdate.getCrankPosition() end
function playdate.getCrankChange() end
function playdate.getCrankTicks(ticksPerRevolution) end
function playdate.setCrankSoundsDisabled(disable) end
function playdate.inputHandlers.push(handler, masksPreviousHandlers) end
function playdate.inputHandlers.pop() end
function playdate.setAutoLockDisabled(disable) end
function playdate.getCurrentTimeMilliseconds() end
function playdate.resetElapsedTime() end
function playdate.getElapsedTime() end
function playdate.getSecondsSinceEpoch() end
function playdate.getTime() end
function playdate.getGMTTime() end
function playdate.epochFromTime(time) end
function playdate.epochFromGMTTime(time) end
function playdate.timeFromEpoch(seconds, milliseconds) end
function playdate.GMTTimeFromEpoch(seconds, milliseconds) end
function playdate.shouldDisplay24HourTime() end
function playdate.print(string) end
function printTable(table) end
function playdate.argv() end
function playdate.setNewlinePrinted(flag) end
function playdate.drawFPS(x, y) end
function playdate.getFPS() end
function where() end
function playdate.getStats() end
function playdate.setStatsInterval(seconds) end
function playdate.display.setRefreshRate(rate) end
function playdate.display.getRefreshRate() end
function playdate.display.flush() end
function playdate.display.getHeight() end
function playdate.display.getWidth() end
function playdate.display.getSize() end
function playdate.display.getRect() end
function playdate.display.setScale(scale) end
function playdate.display.getScale() end
function playdate.display.setInverted(flag) end
function playdate.display.getInverted() end
function playdate.display.setMosaic(x, y) end
function playdate.display.getMosaic() end
function playdate.display.setOffset(x, y) end
function playdate.display.getOffset() end
function playdate.display.setFlipped(x, y) end
function playdate.display.loadImage(path) end
function playdate.easingFunctions(t, b, c, d) end
function playdate.datastore.write(table, filename) end
function playdate.datastore.read(filename) end
function playdate.datastore.delete(filename) end
function playdate.datastore.writeImage(image, path) end
function playdate.datastore.readImage(path) end
function playdate.file.open(path, mode) end
function playdate.file:close() end
function playdate.file:write(string) end
function playdate.file:flush() end
function playdate.file:readLine() end
function playdate.file:read(numberOfBytes) end
function playdate.file:seek(offset) end
function playdate.file:tell() end
function playdate.file.exists(path) end
function playdate.file.isdir(path) end
function playdate.file.mkdir(path) end
function playdate.file.delete(path, recursive) end
function playdate.file.getSize(path) end
function playdate.file.getType(path) end
function playdate.file.modtime(path) end
function playdate.file.rename(path, newPath) end
function playdate.file.load(path, env) end
function playdate.file.run(path, env) end
function playdate.geometry.affineTransform.new(m11, m12, m21, m22, tx, ty) end
function playdate.geometry.affineTransform:copy() end
function playdate.geometry.affineTransform:invert() end
function playdate.geometry.affineTransform:reset() end
function playdate.geometry.affineTransform:concat(af) end
function playdate.geometry.affineTransform:translate(dx, dy) end
function playdate.geometry.affineTransform:translatedBy(dx, dy) end
function playdate.geometry.affineTransform:scale(sx, sy) end
function playdate.geometry.affineTransform:scaledBy(sx, sy) end
function playdate.geometry.affineTransform:rotate(angle, x, y) end
function playdate.geometry.affineTransform:rotatedBy(angle, x, y) end
function playdate.geometry.affineTransform:skew(sx, sy) end
function playdate.geometry.affineTransform:skewedBy(sx, sy) end
function playdate.geometry.affineTransform:transformPoint(p) end
function playdate.geometry.affineTransform:transformedPoint(p) end
function playdate.geometry.affineTransform:transformXY(x, y) end
function playdate.geometry.affineTransform:transformLineSegment(ls) end
function playdate.geometry.affineTransform:transformedLineSegment(ls) end
function playdate.geometry.affineTransform:transformAABB(r) end
function playdate.geometry.affineTransform:transformedAABB(r) end
function playdate.geometry.affineTransform:transformPolygon(p) end
function playdate.geometry.affineTransform:transformedPolygon(p) end
function playdate.geometry.affineTransform:mul_t() end
function playdate.geometry.affineTransform:mul_v() end
function playdate.geometry.affineTransform:mul_p() end
function playdate.geometry.arc.new(x, y, radius, startAngle, endAngle, direction) end
function playdate.geometry.arc:copy() end
function playdate.geometry.arc:length() end
function playdate.geometry.arc:isClockwise() end
function playdate.geometry.arc:setIsClockwise(flag) end
function playdate.geometry.arc:pointOnArc(distance, extend) end
function playdate.geometry.lineSegment.new(x1, y1, x2, y2) end
function playdate.geometry.lineSegment:copy() end
function playdate.geometry.lineSegment:unpack() end
function playdate.geometry.lineSegment:length() end
function playdate.geometry.lineSegment:offset(dx, dy) end
function playdate.geometry.lineSegment:offsetBy(dx, dy) end
function playdate.geometry.lineSegment:midPoint() end
function playdate.geometry.lineSegment:pointOnLine(distance, extend) end
function playdate.geometry.lineSegment:segmentVector() end
function playdate.geometry.lineSegment:closestPointOnLineToPoint(p) end
function playdate.geometry.lineSegment:intersectsLineSegment(ls) end
function playdate.geometry.lineSegment:fast_intersection(x1, y1, x2, y2, x3, y3, x4, y4) end
function playdate.geometry.lineSegment:intersectsPolygon(poly) end
function playdate.geometry.lineSegment:intersectsRect(rect) end
function playdate.geometry.point.new(x, y) end
function playdate.geometry.point:copy() end
function playdate.geometry.point:unpack() end
function playdate.geometry.point:offset(dx, dy) end
function playdate.geometry.point:offsetBy(dx, dy) end
function playdate.geometry.point:squaredDistanceToPoint(p) end
function playdate.geometry.point:distanceToPoint(p) end
function playdate.geometry.point:add() end
function playdate.geometry.point:sub() end
function playdate.geometry.point:mul() end
function playdate.geometry.point:concat() end
function playdate.geometry.polygon.new(x1, y1, x2, y2, xn, yn) end
function playdate.geometry.polygon:copy() end
function playdate.geometry.polygon:close() end
function playdate.geometry.polygon:isClosed() end
function playdate.geometry.polygon:containsPoint(p, fillRule) end
function playdate.geometry.polygon:getBounds() end
function playdate.geometry.polygon:getBoundsRect() end
function playdate.geometry.polygon:count() end
function playdate.geometry.polygon:length() end
function playdate.geometry.polygon:setPointAt(n, x, y) end
function playdate.geometry.polygon:getPointAt(n) end
function playdate.geometry.polygon:intersects(p) end
function playdate.geometry.polygon:pointOnPolygon(distance, extend) end
function playdate.geometry.polygon:translate(dx, dy) end
function playdate.geometry.polygon:mul() end
function playdate.geometry.rect.new(x, y, width, height) end
function playdate.geometry.rect:copy() end
function playdate.geometry.rect:toPolygon() end
function playdate.geometry.rect:unpack() end
function playdate.geometry.rect:isEmpty() end
function playdate.geometry.rect:isEqual(r2) end
function playdate.geometry.rect:intersects(r2) end
function playdate.geometry.rect:intersection(r2) end
function playdate.geometry.rect.fast_intersection(x1, y1, w1, h1, x2, y2, w2, h2) end
function playdate.geometry.rect:union(r2) end
function playdate.geometry.rect.fast_union(x1, y1, w1, h1, x2, y2, w2, h2) end
function playdate.geometry.rect:inset(dx, dy) end
function playdate.geometry.rect:insetBy(dx, dy) end
function playdate.geometry.rect:offset(dx, dy) end
function playdate.geometry.rect:offsetBy(dx, dy) end
function playdate.geometry.rect:containsRect(x, y, width, height) end
function playdate.geometry.rect:containsPoint(p) end
function playdate.geometry.rect:centerPoint() end
function playdate.geometry.rect:flipRelativeToRect(r2, flip) end
function playdate.geometry.size.new(width, height) end
function playdate.geometry.size:copy() end
function playdate.geometry.size:unpack() end
function playdate.geometry.squaredDistanceToPoint(x1, y1, x2, y2) end
function playdate.geometry.distanceToPoint(x1, y1, x2, y2) end
function playdate.geometry.vector2D.new(x, y) end
function playdate.geometry.vector2D.newPolar(length, angle) end
function playdate.geometry.vector2D:copy() end
function playdate.geometry.vector2D:unpack() end
function playdate.geometry.vector2D:addVector(v) end
function playdate.geometry.vector2D:scale(s) end
function playdate.geometry.vector2D:scaledBy(s) end
function playdate.geometry.vector2D:normalize() end
function playdate.geometry.vector2D:normalized() end
function playdate.geometry.vector2D:dotProduct(v) end
function playdate.geometry.vector2D:magnitude() end
function playdate.geometry.vector2D:magnitudeSquared() end
function playdate.geometry.vector2D:projectAlong(v) end
function playdate.geometry.vector2D:projectedAlong(v) end
function playdate.geometry.vector2D:angleBetween(v) end
function playdate.geometry.vector2D:leftNormal() end
function playdate.geometry.vector2D:rightNormal() end
function playdate.geometry.vector2D:unm() end
function playdate.geometry.vector2D:add() end
function playdate.geometry.vector2D:sub() end
function playdate.geometry.vector2D:mul_s() end
function playdate.geometry.vector2D:mul_v() end
function playdate.geometry.vector2D:mul_t() end
function playdate.geometry.vector2D:div() end
function playdate.graphics.pushContext(image) end
function playdate.graphics.popContext() end
function playdate.graphics.clear(color) end
function playdate.graphics.image.new(width, height, bgcolor) end
function playdate.graphics.image:load(path) end
function playdate.graphics.image:copy() end
function playdate.graphics.image:getSize() end
function playdate.graphics.image.imageSizeAtPath(path) end
function playdate.graphics:imgDraw(x, y, flip, sourceRect) end
function playdate.graphics.image:drawAnchored(x, y, ax, ay, flip) end
function playdate.graphics.image:drawCentered(x, y, flip) end
function playdate.graphics.image:drawIgnoringOffset(x, y, flip, sourceRect) end
function playdate.graphics.image:clear(color) end
function playdate.graphics.image:sample(x, y) end
function playdate.graphics.image:drawRotated(x, y, angle, scale, yscale) end
function playdate.graphics.image:rotatedImage(angle, scale, yscale) end
function playdate.graphics.image:drawScaled(x, y, scale, yscale) end
function playdate.graphics.image:scaledImage(scale, yscale) end
function playdate.graphics.image:drawWithTransform(xform, x, y) end
function playdate.graphics.image:transformedImage(xform) end
function playdate.graphics.image:drawSampled(x, y, width, height, centerx, centery, dxx, dyx, dxy, dyy, dx, dy, z, tiltAngle, tile) end
function playdate.graphics.image:setMaskImage(maskImage) end
function playdate.graphics.image:getMaskImage() end
function playdate.graphics.image:addMask(opaque) end
function playdate.graphics.image:removeMask() end
function playdate.graphics.image:hasMask() end
function playdate.graphics.image:clearMask(opaque) end
function playdate.graphics.image:drawTiled(x, y, width, height, flip) end
function playdate.graphics.image:drawBlurred(x, y, radius, numPasses, ditherType, flip) end
function playdate.graphics.image:drawFaded(x, y, alpha, ditherType) end
function playdate.graphics.image:setInverted(flag) end
function playdate.graphics.image:invertedImage() end
function playdate.graphics.image:blendWithImage(image, alpha, ditherType) end
function playdate.graphics.image:blurredImage(radius, numPasses, ditherType, padEdges, xPhase, yPhase) end
function playdate.graphics.image:fadedImage(alpha, ditherType) end
function playdate.graphics.image:vcrPauseFilterImage() end
function playdate.graphics.checkAlphaCollision(image1, x1, y1, flip1, image2, x2, y2, flip2) end
function playdate.graphics.setColor(color) end
function playdate.graphics.getColor() end
function playdate.graphics.setBackgroundColor(color) end
function playdate.graphics.getBackgroundColor() end
function playdate.graphics.setPattern(pattern) end
function playdate.graphics.setDitherPattern(alpha, ditherType) end
function playdate.graphics.drawLine(x1, y1, x2, y2) end
function playdate.graphics.setLineCapStyle(style) end
function playdate.graphics.drawPixel(x, y) end
function playdate.graphics.drawRect(x, y, w, h) end
function playdate.graphics.fillRect(x, y, width, height) end
function playdate.graphics.drawRoundRect(x, y, w, h, radius) end
function playdate.graphics.fillRoundRect(x, y, w, h, radius) end
function playdate.graphics.drawArc(arc) end
function playdate.graphics.drawCircleAtPoint(x, y, radius) end
function playdate.graphics.drawCircleInRect(x, y, width, height) end
function playdate.graphics.fillCircleAtPoint(x, y, radius) end
function playdate.graphics.fillCircleInRect(x, y, width, height) end
function playdate.graphics.drawEllipseInRect(x, y, width, height, startAngle, endAngle) end
function playdate.graphics.fillEllipseInRect(x, y, width, height, startAngle, endAngle) end
function playdate.graphics.drawPolygon(p) end
function playdate.graphics.fillPolygon(x1, y1, x2, y2) end
function playdate.graphics.setPolygonFillRule(rule) end
function playdate.graphics.drawTriangle(x1, y1, x2, y2, x3, y3) end
function playdate.graphics.fillTriangle(x1, y1, x2, y2, x3, y3) end
function playdate.graphics.nineSlice.new(imagePath, innerX, innerY, innerWidth, innerHeight) end
function playdate.graphics.nineSlice:getSize() end
function playdate.graphics.nineSlice:getMinSize() end
function playdate.graphics.nineSlice:drawInRect(x, y, width, height) end
function playdate.graphics.perlin(x, y, z, _repeat, octaves, persistence) end
function playdate.graphics.perlinArray(count, x, dx, y, dy, z, dz, _repeat, octaves, persistence) end
function playdate.graphics.generateQRCode(stringToEncode, desiredEdgeDimension, callback) end
function playdate.graphics.drawSineWave(startX, startY, endX, endY, startAmplitude, endAmplitude, period, phaseShift) end
function playdate.graphics.setClipRect(x, y, width, height) end
function playdate.graphics.getClipRect() end
function playdate.graphics.setScreenClipRect(x, y, width, height) end
function playdate.graphics.getScreenClipRect() end
function playdate.graphics.clearClipRect() end
function playdate.graphics.setStencilImage(image, tile) end
function playdate.graphics.setStencilPattern(pattern) end
function playdate.graphics.clearStencil() end
function playdate.graphics.clearStencilImage() end
function playdate.graphics.setImageDrawMode(mode) end
function playdate.graphics.getImageDrawMode() end
function playdate.graphics.setLineWidth(width) end
function playdate.graphics.getLineWidth() end
function playdate.graphics.setStrokeLocation(location) end
function playdate.graphics.getStrokeLocation() end
function playdate.graphics.lockFocus(image) end
function playdate.graphics.unlockFocus() end
function playdate.graphics.animation.loop.new(delay, imageTable, shouldLoop) end
function playdate.graphics.animation.loop:draw(x, y, flip) end
function playdate.graphics.animation.loop:image() end
function playdate.graphics.animation.loop:isValid() end
function playdate.graphics.animation.loop:setImageTable(imageTable) end
function playdate.graphics.animator.new1(duration, startValue, endValue, easingFunction, startTimeOffset) end
function playdate.graphics.animator.new2(duration, lineSegment, easingFunction, startTimeOffset) end
function playdate.graphics.animator.new3(duration, arc, easingFunction, startTimeOffset) end
function playdate.graphics.animator.new4(duration, polygon, easingFunction, startTimeOffset) end
function playdate.graphics.animator.new5(durations, parts, easingFunctions, startTimeOffset) end
function playdate.graphics.animator:currentValue() end
function playdate.graphics.animator:valueAtTime(time) end
function playdate.graphics.animator:progress() end
function playdate.graphics.animator:reset(duration) end
function playdate.graphics.animator:ended() end
function playdate.graphics.animator.easingAmplitude() end
function playdate.graphics.animator.easingPeriod() end
function playdate.graphics.animator.repeatCount() end
function playdate.graphics.animator.reverses() end
function playdate.graphics.animation.blinker.new(onDuration, offDuration, loop, cycles, default) end
function playdate.graphics.animation.blinker.updateAll() end
function playdate.graphics.animation.blinker:update() end
function playdate.graphics.animation.blinker:start(onDuration, offDuration, loop, cycles, default) end
function playdate.graphics.animation.blinker:startLoop() end
function playdate.graphics.animation.blinker:stop() end
function playdate.graphics.animation.blinker.stopAll() end
function playdate.graphics.animation.blinker:remove() end
function playdate.graphics.setDrawOffset(x, y) end
function playdate.graphics.getDrawOffset() end
function playdate.graphics.getDisplayImage() end
function playdate.graphics.getWorkingImage() end
function playdate.graphics.imagetable.new(path) end
function playdate.graphics.imagetable:setImage(n, image) end
function playdate.graphics.imagetable:load(path) end
function playdate.graphics.imagetable:getLength() end
function playdate.graphics.imagetable:getSize() end
function playdate.graphics.imagetable:drawImage(n, x, y, flip) end
function playdate.graphics.imagetable:__index() end
function playdate.graphics.imagetable:__len() end
function playdate.graphics.tilemap.new() end
function playdate.graphics.tilemap:setImageTable(table) end
function playdate.graphics.tilemap:setTiles(data, width) end
function playdate.graphics.tilemap:getTiles() end
function playdate.graphics.tilemap:draw(x, y, sourceRect) end
function playdate.graphics.tilemap:drawIgnoringOffset(x, y, sourceRect) end
function playdate.graphics.tilemap:setTileAtPosition(x, y, index) end
function playdate.graphics.tilemap:getTileAtPosition(x, y) end
function playdate.graphics.tilemap:setSize(width, height) end
function playdate.graphics.tilemap:getSize() end
function playdate.graphics.tilemap:getPixelSize() end
function playdate.graphics.tilemap:getTileSize() end
function playdate.graphics.tilemap:getCollisionRects(emptyIDs) end
function playdate.graphics.sprite.new(image_or_tilemap) end
function playdate.graphics.sprite.spriteWithText(text, maxWidth, maxHeight, backgroundColor, leadingAdjustment, truncationString, alignment, font) end
function playdate.graphics.sprite.update() end
function playdate.graphics.sprite:setImage(image, flip, scale, yscale) end
function playdate.graphics.sprite:getImage() end
function playdate.graphics.sprite:add() end
function playdate.graphics.sprite.addSprite(sprite) end
function playdate.graphics.sprite:remove() end
function playdate.graphics.sprite.removeSprite(sprite) end
function playdate.graphics.sprite:moveTo(x, y) end
function playdate.graphics.sprite:getPosition() end
function playdate.graphics.sprite:moveBy(x, y) end
function playdate.graphics.sprite:setZIndex(z) end
function playdate.graphics.sprite:getZIndex() end
function playdate.graphics.sprite:setVisible(flag) end
function playdate.graphics.sprite:isVisible() end
function playdate.graphics.sprite:setCenter(x, y) end
function playdate.graphics.sprite:getCenter() end
function playdate.graphics.sprite:getCenterPoint() end
function playdate.graphics.sprite:setSize(width, height) end
function playdate.graphics.sprite:getSize() end
function playdate.graphics.sprite:setScale(scale, yScale) end
function playdate.graphics.sprite:getScale() end
function playdate.graphics.sprite:setRotation(angle, scale, yScale) end
function playdate.graphics.sprite:getRotation() end
function playdate.graphics.sprite:copy() end
function playdate.graphics.sprite:setUpdatesEnabled(flag) end
function playdate.graphics.sprite:updatesEnabled() end
function playdate.graphics.sprite:setTag(tag) end
function playdate.graphics.sprite:getTag() end
function playdate.graphics.sprite:setImageDrawMode(mode) end
function playdate.graphics.sprite:setImageFlip(flip, flipCollideRect) end
function playdate.graphics.sprite:getImageFlip() end
function playdate.graphics.sprite:setIgnoresDrawOffset(flag) end
function playdate.graphics.sprite:setBounds(upper_left_x, upper_left_y, width, height) end
function playdate.graphics.sprite:getBounds() end
function playdate.graphics.sprite:getBoundsRect() end
function playdate.graphics.sprite:setOpaque(flag) end
function playdate.graphics.sprite:isOpaque() end
function playdate.graphics.sprite.setBackgroundDrawingCallback(drawCallback) end
function playdate.graphics.sprite.redrawBackground() end
function playdate.graphics.sprite:setTilemap(tilemap) end
function playdate.graphics.sprite:setAnimator(animator, moveWithCollisions, removeOnCollision) end
function playdate.graphics.sprite:removeAnimator() end
function playdate.graphics.sprite:setClipRect(x, y, width, height) end
function playdate.graphics.sprite:clearClipRect() end
function playdate.graphics.sprite.setClipRectsInRange(x, y, width, height, startz, endz) end
function playdate.graphics.sprite.clearClipRectsInRange(startz, endz) end
function playdate.graphics.sprite:setStencilImage(stencil, tile) end
function playdate.graphics.sprite:setStencilPattern(row1, row2, row3, row4, row5, row6, row7, row8) end
function playdate.graphics.sprite:setStencilPattern(pattern) end
function playdate.graphics.sprite:clearStencil() end
function playdate.graphics.sprite.setAlwaysRedraw(flag) end
function playdate.graphics.sprite.getAlwaysRedraw() end
function playdate.graphics.sprite:markDirty() end
function playdate.graphics.sprite:addDirtyRect(x, y, width, height) end
function playdate.graphics.sprite:setRedrawsOnImageChange(flag) end
function playdate.graphics.sprite.getAllSprites() end
function playdate.graphics.sprite.performOnAllSprites(f) end
function playdate.graphics.sprite.spriteCount() end
function playdate.graphics.sprite.removeAll() end
function playdate.graphics.sprite:removeSprites(spriteArray) end
function playdate.graphics.sprite:setCollideRect(x, y, width, height) end
function playdate.graphics.sprite:getCollideRect() end
function playdate.graphics.sprite:getCollideBounds() end
function playdate.graphics.sprite:clearCollideRect() end
function playdate.graphics.sprite:overlappingSprites() end
function playdate.graphics.sprite.allOverlappingSprites() end
function playdate.graphics.sprite:alphaCollision(anotherSprite) end
function playdate.graphics.sprite:setCollisionsEnabled(flag) end
function playdate.graphics.sprite:collisionsEnabled() end
function playdate.graphics.sprite:setGroups(groups) end
function playdate.graphics.sprite:setCollidesWithGroups(groups) end
function playdate.graphics.sprite:setGroupMask(mask) end
function playdate.graphics.sprite:getGroupMask() end
function playdate.graphics.sprite:setCollidesWithGroupsMask(mask) end
function playdate.graphics.sprite:getCollidesWithGroupsMask() end
function playdate.graphics.sprite:resetGroupMask() end
function playdate.graphics.sprite:resetCollidesWithGroupsMask() end
function playdate.graphics.sprite:moveWithCollisions(goalX, goalY) end
function playdate.graphics.sprite:checkCollisions(x, y) end
function playdate.graphics.sprite.querySpritesAtPoint(x, y) end
function playdate.graphics.sprite.querySpritesInRect(x, y, width, height) end
function playdate.graphics.sprite.querySpritesAlongLine(x1, y1, x2, y2) end
function playdate.graphics.sprite.querySpriteInfoAlongLine(x1, y1, x2, y2) end
function playdate.graphics.sprite.addEmptyCollisionSprite(r) end
function playdate.graphics.sprite.addWallSprites(tilemap, emptyIDs, xOffset, yOffset) end
function playdate.graphics.font.new(path) end
function playdate.graphics.font.newFamily(fontPaths) end
function playdate.graphics.setFont(font, variant) end
function playdate.graphics.getFont(variant) end
function playdate.graphics.setFontFamily(fontFamily) end
function playdate.graphics.setFontTracking(pixels) end
function playdate.graphics.getFontTracking() end
function playdate.graphics.getSystemFont(variant) end
function playdate.graphics.font:drawText(text, x, y, leadingAdjustment) end
function playdate.graphics.font:drawTextAligned(text, x, y, alignment, leadingAdjustment) end
function playdate.graphics.font:getHeight() end
function playdate.graphics.font:getTextWidth(text) end
function playdate.graphics.font:setTracking(pixels) end
function playdate.graphics.font:getTracking() end
function playdate.graphics.font:setLeading(pixels) end
function playdate.graphics.font:getLeading() end
function playdate.graphics.font:getGlyph(character) end
function playdate.graphics.drawText(text, x, y, fontFamily, leadingAdjustment) end
function playdate.graphics.drawLocalizedText(key, x, y, language, leadingAdjustment) end
function playdate.graphics.getLocalizedText(key, language) end
function playdate.graphics.getTextSize(str, fontFamily, leadingAdjustment) end
function playdate.graphics.drawTextAligned(text, x, y, alignment, leadingAdjustment) end
function playdate.graphics.drawTextInRect(text, x, y, width, height, leadingAdjustment, truncationString, alignment, font) end
function playdate.graphics.drawLocalizedTextAligned(text, x, y, alignment, language, leadingAdjustment) end
function playdate.graphics.drawLocalizedTextInRect(text, x, y, width, height, leadingAdjustment, truncationString, alignment, language) end
function playdate.graphics.getTextSizeForMaxWidth(text, maxWidth, leadingAdjustment, font) end
function playdate.graphics.imageWithText(text, maxWidth, maxHeight, backgroundColor, leadingAdjustment, truncationString, alignment, font) end
function playdate.graphics.video.new(path) end
function playdate.graphics.video:getSize() end
function playdate.graphics.video:getFrameCount() end
function playdate.graphics.video:getFrameRate() end
function playdate.graphics.video:setContext(image) end
function playdate.graphics.video:getContext() end
function playdate.graphics.video:useScreenContext() end
function playdate.graphics.video:renderFrame(number) end
function playdate.json.decode(string) end
function playdate.json.encode(table) end
function playdate.json.encodePretty(table) end
function playdate.keyboard.show(text) end
function playdate.keyboard:hide() end
function playdate.keyboard.text() end
function playdate.keyboard.setCapitalizationBehavior(behavior) end
function playdate.keyboard.left() end
function playdate.keyboard.width() end
function playdate.keyboard.isVisible() end
function playdate.math.lerp(min, max, t) end
function playdate.pathfinder.graph.new(nodeCount, coordinates) end
function playdate.pathfinder.graph.new2DGrid(width, height, allowDiagonals, includedNodes) end
function playdate.pathfinder.graph:addNewNode(id, x, y, connectedNodes, weights, addReciprocalConnections) end
function playdate.pathfinder.graph:addNewNodes(count) end
function playdate.pathfinder.graph:addNode(node, connectedNodes, weights, addReciprocalConnections) end
function playdate.pathfinder.graph:addNodes(nodes) end
function playdate.pathfinder.graph:allNodes() end
function playdate.pathfinder.graph:removeNode(node) end
function playdate.pathfinder.graph:removeNodeWithXY(x, y) end
function playdate.pathfinder.graph:removeNodeWithID(id) end
function playdate.pathfinder.graph:nodeWithID(id) end
function playdate.pathfinder.graph:nodeWithXY(x, y) end
function playdate.pathfinder.graph:addConnections(connections) end
function playdate.pathfinder.graph:addConnectionToNodeWithID(fromNodeID, toNodeID, weight, addReciprocalConnection) end
function playdate.pathfinder.graph:removeAllConnections() end
function playdate.pathfinder.graph:removeAllConnectionsFromNodeWithID(id, removeIncoming) end
function playdate.pathfinder.graph:findPath(startNode, goalNode, heuristicFunction, findPathToGoalAdjacentNodes) end
function playdate.pathfinder.graph:findPathWithIDs(startNodeID, goalNodeID, heuristicFunction, findPathToGoalAdjacentNodes) end
function playdate.pathfinder.graph:setXYForNodeWithID(id, x, y) end
function playdate.pathfinder.node:addConnection(node, weight, addReciprocalConnection) end
function playdate.pathfinder.node:addConnections(nodes, weights, addReciprocalConnections) end
function playdate.pathfinder.node:addConnectionToNodeWithXY(x, y, weight, addReciprocalConnection) end
function playdate.pathfinder.node:connectedNodes() end
function playdate.pathfinder.node:removeConnection(node, removeReciprocal) end
function playdate.pathfinder.node:removeAllConnections(removeIncoming) end
function playdate.pathfinder.node:setXY(x, y) end
function playdate.getPowerStatus() end
function playdate.getBatteryPercentage() end
function playdate.getBatteryVoltage() end
function playdate.isSimulator() end
function playdate.simulator.writeToFile(image, path) end
function playdate.simulator.exit() end
function playdate.simulator.getURL(url) end
function playdate.clearConsole() end
function playdate.setDebugDrawColor(r, g, b, a) end
function playdate.sound.getSampleRate() end
function playdate.sound.sampleplayer.new(path) end
function playdate.sound.sampleplayer:copy() end
function playdate.sound.sampleplayer:play(repeatCount) end
function playdate.sound.sampleplayer:playAt(when, vol) end
function playdate.sound.sampleplayer:setVolume(left, right) end
function playdate.sound.sampleplayer:getVolume() end
function playdate.sound.sampleplayer:setLoopCallback(callback, arg) end
function playdate.sound.sampleplayer:setPlayRange(start, _end) end
function playdate.sound.sampleplayer:setPaused(flag) end
function playdate.sound.sampleplayer:isPlaying() end
function playdate.sound.sampleplayer:stop() end
function playdate.sound.sampleplayer:setFinishCallback(func, arg) end
function playdate.sound.sampleplayer:setSample(sample) end
function playdate.sound.sampleplayer:getSample() end
function playdate.sound.sampleplayer:getLength() end
function playdate.sound.sampleplayer:setRate(rate) end
function playdate.sound.sampleplayer:getRate() end
function playdate.sound.sampleplayer:setRateMod(signal) end
function playdate.sound.sampleplayer:setOffset(seconds) end
function playdate.sound.sampleplayer:getOffset() end
function playdate.sound.fileplayer.new(path, buffersize) end
function playdate.sound.fileplayer:load(path) end
function playdate.sound.fileplayer:play(repeatCount) end
function playdate.sound.fileplayer:stop() end
function playdate.sound.fileplayer:pause() end
function playdate.sound.fileplayer:isPlaying() end
function playdate.sound.fileplayer:getLength() end
function playdate.sound.fileplayer:setFinishCallback(func, arg) end
function playdate.sound.fileplayer:didUnderrun() end
function playdate.sound.fileplayer:setStopOnUnderrun(flag) end
function playdate.sound.fileplayer:setLoopRange(start, _end, loopCallback, arg) end
function playdate.sound.fileplayer:setLoopCallback(callback, arg) end
function playdate.sound.fileplayer:setBufferSize(seconds) end
function playdate.sound.fileplayer:setRate(rate) end
function playdate.sound.fileplayer:getRate() end
function playdate.sound.fileplayer:setRateMod(signal) end
function playdate.sound.fileplayer:setVolume(left, right, fadeSeconds, fadeCallback, arg) end
function playdate.sound.fileplayer:getVolume() end
function playdate.sound.fileplayer:setOffset(seconds) end
function playdate.sound.fileplayer:getOffset() end
function playdate.sound.sample.new(path) end
function playdate.sound.sample:getSubsample(startOffset, endOffset) end
function playdate.sound.sample:load(path) end
function playdate.sound.sample:getSampleRate() end
function playdate.sound.sample:getFormat() end
function playdate.sound.sample:getLength() end
function playdate.sound.sample:play(repeatCount) end
function playdate.sound.sample:playAt(when, vol) end
function playdate.sound.sample:save(filename) end
function playdate.sound.channel.new() end
function playdate.sound.channel:remove() end
function playdate.sound.channel:addeffect(effect) end
function playdate.sound.channel:removeeffect(effect) end
function playdate.sound.channel:addsource(source) end
function playdate.sound.channel:removesource(source) end
function playdate.sound.channel:setVolume(volume) end
function playdate.sound.channel:getVolume() end
function playdate.sound.channel:setPan(pan) end
function playdate.sound.channel:setPanMod(signal) end
function playdate.sound.channel:setVolumeMod(signal) end
function playdate.sound.playingSources() end
function playdate.sound.synth.new(waveform) end
function playdate.sound.synth.new(sample, sustainStart, sustainEnd) end
function playdate.sound.synth:copy() end
function playdate.sound.synth:playNote(pitch, volume, length, when) end
function playdate.sound.synth:playMIDINote(note, volume, length, when) end
function playdate.sound.synth:noteOff() end
function playdate.sound.synth:stop() end
function playdate.sound.synth:isPlaying() end
function playdate.sound.synth:setAmplitudeMod(signal) end
function playdate.sound.synth:setADSR(attack, decay, sustain, release, curvature) end
function playdate.sound.synth:setAttack(time) end
function playdate.sound.synth:setDecay(time) end
function playdate.sound.synth:setSustain(level) end
function playdate.sound.synth:setRelease(time) end
function playdate.sound.synth:setEnvelopeCurvature(amount) end
function playdate.sound.synth:getEnvelope() end
function playdate.sound.synth:setFinishCallback(_function) end
function playdate.sound.synth:setFrequencyMod(signal) end
function playdate.sound.synth:setLegato(flag) end
function playdate.sound.synth:setParameter(parameter, value) end
function playdate.sound.synth:setParameterMod(parameter, signal) end
function playdate.sound.synth:setVolume(left, right) end
function playdate.sound.synth:getVolume() end
function playdate.sound.synth:setWaveform(waveform) end
function playdate.sound.signal.setOffset(offset) end
function playdate.sound.signal.setScale(scale) end
function playdate.sound.lfo.new(type) end
function playdate.sound.lfo:setType(type) end
function playdate.sound.lfo:setArpeggio(note1) end
function playdate.sound.lfo:setCenter(center) end
function playdate.sound.lfo:setDepth(depth) end
function playdate.sound.lfo:setRate(rate) end
function playdate.sound.lfo:setPhase(phase) end
function playdate.sound.lfo:setGlobal(flag) end
function playdate.sound.lfo:setRetrigger(flag) end
function playdate.sound.lfo:setDelay(holdoff, ramp) end
function playdate.sound.envelope.new(attack, decay, sustain, release) end
function playdate.sound.envelope:setAttack(attack) end
function playdate.sound.envelope:setDecay(decay) end
function playdate.sound.envelope:setSustain(sustain) end
function playdate.sound.envelope:setRelease(release) end
function playdate.sound.envelope:setCurvature(amount) end
function playdate.sound.envelope:setVelocitySensitivity(amount) end
function playdate.sound.envelope:setRateScaling(scaling, start, _end) end
function playdate.sound.envelope:setScale(scale) end
function playdate.sound.envelope:setOffset(offset) end
function playdate.sound.envelope:setLegato(flag) end
function playdate.sound.envelope:setRetrigger(flag) end
function playdate.sound.envelope:trigger(velocity, length) end
function playdate.sound.envelope:setGlobal(flag) end
function playdate.sound.addEffect(effect) end
function playdate.sound.removeEffect(effect) end
function playdate.sound.bitcrusher.new() end
function playdate.sound.bitcrusher:setMix(level) end
function playdate.sound.bitcrusher:setMixMod(signal) end
function playdate.sound.bitcrusher:setAmount(amt) end
function playdate.sound.bitcrusher:setAmountMod(signal) end
function playdate.sound.bitcrusher:setUndersampling(amt) end
function playdate.sound.bitcrusher:setUndersamplingMod(signal) end
function playdate.sound.ringmod.new() end
function playdate.sound.ringmod:setMix(level) end
function playdate.sound.ringmod:setMixMod(signal) end
function playdate.sound.ringmod:setFrequency(f) end
function playdate.sound.ringmod:setFrequencyMod(signal) end
function playdate.sound.onepolefilter.new() end
function playdate.sound.onepolefilter:setMix(level) end
function playdate.sound.onepolefilter:setMixMod(signal) end
function playdate.sound.onepolefilter:setParameter(p) end
function playdate.sound.onepolefilter:setParameterMod(m) end
function playdate.sound.twopolefilter.new(type) end
function playdate.sound.twopolefilter:setMix(level) end
function playdate.sound.twopolefilter:setMixMod(signal) end
function playdate.sound.twopolefilter:setFrequency(f) end
function playdate.sound.twopolefilter:setFrequencyMod(signal) end
function playdate.sound.twopolefilter:setResonance(r) end
function playdate.sound.twopolefilter:setResonanceMod(signal) end
function playdate.sound.twopolefilter:setGain(g) end
function playdate.sound.twopolefilter:setType(type) end
function playdate.sound.overdrive.new() end
function playdate.sound.overdrive:setMix(level) end
function playdate.sound.overdrive:setMixMod(signal) end
function playdate.sound.overdrive:setGain(level) end
function playdate.sound.overdrive:setLimit(level) end
function playdate.sound.overdrive:setLimitMod(signal) end
function playdate.sound.overdrive:setOffset(level) end
function playdate.sound.overdrive:setOffsetMod(signal) end
function playdate.sound.delayline.new(length) end
function playdate.sound.delayline:setMix(level) end
function playdate.sound.delayline:setMixMod(signal) end
function playdate.sound.delayline:addTap(delay) end
function playdate.sound.delayline:setFeedback(level) end
function playdate.sound.delaylinetap:setDelay(time) end
function playdate.sound.delaylinetap:setDelayMod(signal) end
function playdate.sound.delaylinetap:setVolume(level) end
function playdate.sound.delaylinetap:getVolume() end
function playdate.sound.delaylinetap:setFlipChannels(flag) end
function playdate.sound.sequence.new(midi_path) end
function playdate.sound.sequence:play(finishCallback) end
function playdate.sound.sequence:stop() end
function playdate.sound.sequence:isPlaying() end
function playdate.sound.sequence:getLength() end
function playdate.sound.sequence:goToStep(step, play) end
function playdate.sound.sequence:getCurrentStep() end
function playdate.sound.sequence:setTempo(stepsPerSecond) end
function playdate.sound.sequence:getTempo() end
function playdate.sound.sequence:setLoops(startStep, endStep, loopCount) end
function playdate.sound.sequence:getTrackCount() end
function playdate.sound.sequence:addTrack(track) end
function playdate.sound.sequence:setTrackAtIndex(n, track) end
function playdate.sound.sequence:getTrackAtIndex(n) end
function playdate.sound.sequence:allNotesOff() end
function playdate.sound.track.new() end
function playdate.sound.track:addNote2(step, note, length, velocity) end
function playdate.sound.track:addNote(table) end
function playdate.sound.track:setNotes(list) end
function playdate.sound.track:getNotes(step) end
function playdate.sound.track:removeNote() end
function playdate.sound.track:clearNotes() end
function playdate.sound.track:getLength() end
function playdate.sound.track:getNotesActive() end
function playdate.sound.track:getPolyphony() end
function playdate.sound.track:setInstrument(inst) end
function playdate.sound.track:getInstrument() end
function playdate.sound.track:setMuted(flag) end
function playdate.sound.track:addControlSignal(s) end
function playdate.sound.track:getControlSignals() end
function playdate.sound.instrument.new(synth) end
function playdate.sound.instrument:addVoice(v, note) end
function playdate.sound.instrument:setTranspose(halfsteps) end
function playdate.sound.instrument:playNote(frequency, vel) end
function playdate.sound.instrument:playMIDINote(note, vel) end
function playdate.sound.instrument:noteOff(note, when) end
function playdate.sound.instrument:allNotesOff() end
function playdate.sound.instrument:setVolume(left, right) end
function playdate.sound.instrument:getVolume() end
function playdate.sound.controlsignal.new() end
function playdate.sound.controlsignal.events() end
function playdate.sound.controlsignal:addEvent2(step, value, interpolate) end
function playdate.sound.controlsignal:addEvent(event) end
function playdate.sound.controlsignal:clearEvents() end
function playdate.sound.controlsignal:setControllerType(number) end
function playdate.sound.controlsignal:getControllerType() end
function playdate.sound.micinput.recordToSample(buffer, completionCallback) end
function playdate.sound.micinput.stopRecording() end
function playdate.sound.micinput.startListening() end
function playdate.sound.micinput.stopListening() end
function playdate.sound.micinput.getLevel() end
function playdate.sound.micinput.getSource() end
function playdate.sound.getHeadphoneState(changeCallback) end
function playdate.sound.setOutputsActive(headphones, speaker) end
function playdate.sound.getCurrentTime() end
function playdate.sound.resetTime() end
function playdate.string.UUID(length) end
function playdate.string.trimWhitespace(string) end
function playdate.string.trimLeadingWhitespace(string) end
function playdate.string.trimTrailingWhitespace(string) end
function playdate.timer.updateTimers() end
function playdate.timer.new(duration, callback) end
function playdate.timer.performAfterDelay(delay, callback) end
function playdate.timer.new2(duration, startValue, endValue, easingFunction) end
function playdate.timer.value() end
function playdate.timer.easingFunction() end
function playdate.timer.easingAmplitude() end
function playdate.timer.easingPeriod() end
function playdate.timer.reverseEasingFunction() end
function playdate.timer.startValue() end
function playdate.timer.endValue() end
function playdate.timer.keyRepeatTimer(callback) end
function playdate.timer.keyRepeatTimerWithDelay(delayAfterInitialFiring, delayAfterSecondFiring, callback) end
function playdate.timer:pause() end
function playdate.timer:start() end
function playdate.timer:remove() end
function playdate.timer:reset() end
function playdate.timer.allTimers() end
function playdate.timer.currentTime() end
function playdate.timer.delay() end
function playdate.timer.discardOnCompletion() end
function playdate.timer.duration() end
function playdate.timer.timeLeft() end
function playdate.timer.repeats() end
function playdate.timer.reverses() end
function playdate.timer.timerEndedArgs() end
function playdate.frameTimer.updateTimers() end
function playdate.frameTimer.new(duration, callback) end
function playdate.frameTimer.performAfterDelay(delay, callback) end
function playdate.frameTimer.new2(duration, startValue, endValue, easingFunction) end
function playdate.frameTimer.value() end
function playdate.frameTimer.startValue() end
function playdate.frameTimer.endValue() end
function playdate.frameTimer.easingFunction() end
function playdate.frameTimer.easingAmplitude() end
function playdate.frameTimer.easingPeriod() end
function playdate.frameTimer.reverseEasingFunction() end
function playdate.frameTimer:pause() end
function playdate.frameTimer:start() end
function playdate.frameTimer:remove() end
function playdate.frameTimer:reset() end
function playdate.frameTimer.allTimers() end
function playdate.frameTimer.delay() end
function playdate.frameTimer.discardOnCompletion() end
function playdate.frameTimer.duration() end
function playdate.frameTimer.frame() end
function playdate.frameTimer.repeats() end
function playdate.frameTimer.reverses() end
function playdate.frameTimer.timerEndedArgs() end
function playdate.ui.crankIndicator.start() end
function playdate.ui.crankIndicator.update() end
function playdate.ui.crankIndicator.clockwise() end
function playdate.ui.gridview.new(cellWidth, cellHeight) end
function playdate.ui.gridview:drawCell(section, row, column, selected, x, y, width, height) end
function playdate.ui.gridview:drawSectionHeader(section, x, y, width, height) end
function playdate.ui.gridview:drawHorizontalDivider(x, y, width, height) end
function playdate.ui.gridview:drawInRect(x, y, width, height) end
function playdate.ui.gridview.needsDisplay() end
function playdate.ui.gridview:setNumberOfSections(num) end
function playdate.ui.gridview:getNumberOfSections() end
function playdate.ui.gridview:setNumberOfRowsInSection(section, num) end
function playdate.ui.gridview:getNumberOfRowsInSection(section) end
function playdate.ui.gridview:setNumberOfColumns(num) end
function playdate.ui.gridview:getNumberOfColumns() end
function playdate.ui.gridview:setNumberOfRows(...) end
function playdate.ui.gridview:setCellSize(cellWidth, cellHeight) end
function playdate.ui.gridview:setCellPadding(left, right, top, bottom) end
function playdate.ui.gridview:setContentInset(left, right, top, bottom) end
function playdate.ui.gridview:getCellBounds(section, row, column, gridWidth) end
function playdate.ui.gridview:setSectionHeaderHeight(height) end
function playdate.ui.gridview:getSectionHeaderHeight() end
function playdate.ui.gridview:setSectionHeaderPadding(left, right, top, bottom) end
function playdate.ui.gridview:setHorizontalDividerHeight(height) end
function playdate.ui.gridview:getHorizontalDividerHeight() end
function playdate.ui.gridview:addHorizontalDividerAbove(section, row) end
function playdate.ui.gridview:removeHorizontalDividers() end
function playdate.ui.gridview:setScrollDuration(ms) end
function playdate.ui.gridview:setScrollPosition(x, y, animated) end
function playdate.ui.gridview:getScrollPosition() end
function playdate.ui.gridview:scrollToCell(section, row, column, animated) end
function playdate.ui.gridview:scrollCellToCenter(section, row, column, animated) end
function playdate.ui.gridview:scrollToRow(row, animated) end
function playdate.ui.gridview:scrollToTop(animated) end
function playdate.ui.gridview:setSelection() end
function playdate.ui.gridview:getSelection() end
function playdate.ui.gridview:setSelectedRow(row) end
function playdate.ui.gridview:getSelectedRow() end
function playdate.ui.gridview:selectNextRow(wrapSelection, scrollToSelection, animate) end
function playdate.ui.gridview:selectPreviousRow(wrapSelection, scrollToSelection, animate) end
function playdate.ui.gridview:selectNextColumn(wrapSelection, scrollToSelection, animate) end
function playdate.ui.gridview:selectPreviousColumn(wrapSelection, scrollToSelection, animate) end
function playdate.ui.gridview.backgroundImage() end
function playdate.ui.gridview.isScrolling() end
function playdate.ui.gridview.scrollEasingFunction() end
function playdate.ui.gridview.easingAmplitude() end
function playdate.ui.gridview.easingPeriod() end
function playdate.ui.gridview.changeRowOnColumnWrap() end
function playdate.ui.gridview.scrollCellsToCenter() end
function playdate.setCollectsGarbage(flag) end
function playdate.setMinimumGCTime(ms) end
function playdate.setGCScaling(min, max) end
