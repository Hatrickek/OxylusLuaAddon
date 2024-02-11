---@meta

--- @class EnttRegistry
EnttRegistry = {}

--- @class Entity
Entity = {}

--- Entity this script is attached to.
--- @class Entity
this = {}

--- @class EnttEntity Entt entity

--- Accessor entity class
--- @param entt EnttEntity 
--- @param scene Scene
--- @return Entity
function Entity.new(entt, scene) end

--- @class Scene
Scene = {}

--- Scene this entity is living in
scene = {}

--- Get entity registry
--- @return EnttRegistry 
function scene:get_registry() end

--- Create entity
--- @param name string # Name of the entity
function scene:create_entity(name) end

--- Create entities from the mesh <br>
--- Given entity must be loaded with `Assets.get_mesh` beforehand! <br>
--- @see Assets.get_mesh
--- @param mesh Mesh
--- @return Entity # base entity
function scene:load_mesh(mesh) end

--- Called at the beginning of the scene
function on_init() end

--- Called every frame
--- @param dt float # delta time
function on_update(dt) end

--- Called every frame <br>
--- ImGui functions must be called here
--- @param dt float # delta time
function on_imgui_render(dt) end


--- Called right before scene runtime stops
function on_release() end
