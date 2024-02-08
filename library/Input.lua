--@meta

--- Input system
Input = {}

---Is mouse being held
---@param mouse_button # MouseButton enum
---@return boolean # true if mouse_button is held
function Input.get_mouse_held(mouse_button) end

---Set cursor state
---@param cursor_state # CusorState enum
function Input.set_cursor_state(cursor_state) end

---Get current mouse position
---@param cursor_state # CusorState enum
---@return Vec2 # current mouse position
function Input.get_mouse_position() end
