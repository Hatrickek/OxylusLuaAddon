--- @meta Application

--- @class Application
Application = {}

--- Get asset directory of the application <br>
--- The value depends on if it was changed during application creation. <br>
--- Default value is "Assets".
--- @return string
function Application.get_asset_directory() end

--- Get absolute asset directory of the application <br>
--- The value depends on if it was changed during application creation. <br>
--- Default value is "ABSOLUTE_EXE_PATH/Assets"
--- @return string
function Application.get_asset_directory_absolute() end