---@meta Input

--- @class Input
Input = {}

--- @enum Key
Key = {
    Space = Key,
    Apostrophe = Key,
    Comma = Key,
    Minus = Key,
    Period = Key,
    Slash = Key,
    D0 = Key,
    D1 = Key,
    D2 = Key,
    D3 = Key,
    D4 = Key,
    D5 = Key,
    D6 = Key,
    D7 = Key,
    D8 = Key,
    D9 = Key,
    Semicolon = Key,
    Equal = Key,
    A = Key,
    B = Key,
    C = Key,
    D = Key,
    E = Key,
    F = Key,
    G = Key,
    H = Key,
    I = Key,
    J = Key,
    K = Key,
    L = Key,
    M = Key,
    N = Key,
    O = Key,
    P = Key,
    Q = Key,
    R = Key,
    S = Key,
    T = Key,
    U = Key,
    V = Key,
    W = Key,
    X = Key,
    Y = Key,
    Z = Key,
    LeftBracket = Key,
    Backslash = Key,
    RightBracket = Key,
    GraveAccent = Key,
    World1 = Key,
    World2 = Key,
    Escape = Key,
    Enter = Key,
    Tab = Key,
    Backspace = Key,
    Insert = Key,
    Delete = Key,
    Right = Key,
    Left = Key,
    Down = Key,
    Up = Key,
    PageUp = Key,
    PageDown = Key,
    Home = Key,
    End = Key,
    CapsLock = Key,
    ScrollLock = Key,
    NumLock = Key,
    PrintScreen = Key,
    Pause = Key,
    F1 = Key,
    F2 = Key,
    F3 = Key,
    F4 = Key,
    F5 = Key,
    F6 = Key,
    F7 = Key,
    F8 = Key,
    F9 = Key,
    F10 = Key,
    F11 = Key,
    F12 = Key,
    F13 = Key,
    F14 = Key,
    F15 = Key,
    F16 = Key,
    F17 = Key,
    F18 = Key,
    F19 = Key,
    F20 = Key,
    F21 = Key,
    F22 = Key,
    F23 = Key,
    F24 = Key,
    F25 = Key,
    KP0 = Key,
    KP1 = Key,
    KP2 = Key,
    KP3 = Key,
    KP4 = Key,
    KP5 = Key,
    KP6 = Key,
    KP7 = Key,
    KP8 = Key,
    KP9 = Key,
    KPDecimal = Key,
    KPDivide = Key,
    KPMultiply = Key,
    KPSubtract = Key,
    KPAdd = Key,
    KPEnter = Key,
    KPEqual = Key,
    LeftShift = Key,
    LeftControl = Key,
    LeftAlt = Key,
    LeftSuper = Key,
    RightShift = Key,
    RightControl = Key,
    RightAlt = Key,
    RightSuper = Key,
    Menu = Key
}

--- Is key being held
--- @param key Key
--- @return boolean
function Input.get_key_held(key) end

--- Was key pressed this frame
--- @param key Key
--- @return boolean
function Input.get_key_pressed(key) end

--- @enum MouseButton
MouseButton = {
    Left = MouseButton,
    Right = MouseButton,
    Middle = MouseButton,
    Button3 = MouseButton,
    Button4 = MouseButton,
    Button5 = MouseButton,
    Button6 = MouseButton,
    Button7 = MouseButton
}

--- @enum CursorState
CursorState = {
    Disabled,
    Normal,
    Hidden
}

--- Is mouse being held
--- @param mouse_button MouseButton
--- @return boolean
function Input.get_mouse_held(mouse_button) end

--- Was mouse clicked this frame
--- @param mouse_button MouseButton
--- @return boolean
function Input.get_mouse_clicked(mouse_button) end

--- Set cursor state
--- @param cursor_state CursorState CusorState enum
function Input.set_cursor_state(cursor_state) end

--- Get current mouse position
--- @return Vec2 # current mouse position
function Input.get_mouse_position() end

--- Set mouse position
--- @param pos Vec2 # position to be set
function Input.set_mouse_position(pos) end

--- Get vertical mouse scroll offset
--- @return number float
function Input.get_mouse_scroll_offset_y() end
