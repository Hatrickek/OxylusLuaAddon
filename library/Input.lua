---@meta Input

--- @class Input
Input = {}

--- @enum Key
Key = {
    Space,
    Apostrophe,
    Comma,
    Minus,
    Period,
    Slash,
    D0,
    D1,
    D2,
    D3,
    D4,
    D5,
    D6,
    D7,
    D8,
    D9,
    Semicolon,
    Equal,
    A,
    B,
    C,
    D,
    E,
    F,
    G,
    H,
    I,
    J,
    K,
    L,
    M,
    N,
    O,
    P,
    Q,
    R,
    S,
    T,
    U,
    V,
    W,
    X,
    Y,
    Z,
    LeftBracket,
    Backslash,
    RightBracket,
    GraveAccent,
    World1,
    World2,
    Escape,
    Enter,
    Tab,
    Backspace,
    Insert,
    Delete,
    Right,
    Left,
    Down,
    Up,
    PageUp,
    PageDown,
    Home,
    End,
    CapsLock,
    ScrollLock,
    NumLock,
    PrintScreen,
    Pause,
    F1,
    F2,
    F3,
    F4,
    F5,
    F6,
    F7,
    F8,
    F9,
    F10,
    F11,
    F12,
    F13,
    F14,
    F15,
    F16,
    F17,
    F18,
    F19,
    F20,
    F21,
    F22,
    F23,
    F24,
    F25,
    KP0,
    KP1,
    KP2,
    KP3,
    KP4,
    KP5,
    KP6,
    KP7,
    KP8,
    KP9,
    KPDecimal,
    KPDivide,
    KPMultiply,
    KPSubtract,
    KPAdd,
    KPEnter,
    KPEqual,
    LeftShift,
    LeftControl,
    LeftAlt,
    LeftSuper,
    RightShift,
    RightControl,
    RightAlt,
    RightSuper,
    Menu
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
    Left,
    Right,
    Middle,
    Button3,
    Button4,
    Button5,
    Button6,
    Button7
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
