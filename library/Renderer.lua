--- @meta Renderer

--- @class Window
Window = {}

--- Get window width
--- @return number
function Window.get_width() end

--- Get window height
--- @return number
function Window.get_height() end

--- Minimize the window
function Window.minimize() end

--- Is window minimized
function Window.is_minimized() end

--- Maximize the window
function Window.maximize() end

--- Is window maximized
function Window.is_maximized() end

--- Restore the specified window if it was previously iconified(minimized) or maximized.
function Window.restore() end

--- Is window in fullscreen borderless mode
function Window.is_fullscreen_borderless() end

--- Set window to be in fullscreen borderless mode
function Window.set_fullscreen_borderless() end

--- Set window to be in windowed mode
function Window.set_windowed() end

--- @class Renderer
Renderer = {}

--- Get current width of the rendered surface <br>
--- Useful when RenderPipeline is not directly rendering to the window surface
--- @return number
function Renderer.get_viewport_width() end

--- Get current height of the rendered surface <br>
--- Useful when RenderPipeline is not directly rendering to the window surface
--- @return number
function Renderer.get_viewport_width() end

--- Get current size of the rendered surface <br>
--- Useful when RenderPipeline is not directly rendering to the window surface
--- @return UVec2
function Renderer.get_viewport_size() end