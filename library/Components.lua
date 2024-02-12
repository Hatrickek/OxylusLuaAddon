--- @meta Components

--- @class TagComponent
--- @field tag string
--- @field enabled boolean

--- @return TagComponent
function Entity.get_TagComponent(self) end

--- @class TransformComponent
--- @field position Vec3
--- @field rotation Vec3
--- @field scale Vec3

--- @return TransformComponent
function Entity.get_TransformComponent(self) end

--- @class LightComponent
--- @field color Vec3
--- @field intensity number

--- @return LightComponent
function Entity.get_LightComponent(self) end

--- @class MeshComponent
--- @field mesh_base Mesh
--- @field node_index number
--- @field cast_shadows boolean
--- @field materials Material[]

--- @return MeshComponent
function Entity.get_MeshComponent(self) end

--- @enum AlphaMode
AlphaMode = {
    Opaque = AlphaMode,
    Blend = AlphaMode,
    Mask = AlphaMode
}

--- @class Material
Material = {}

--- @param name string
--- @return Material
function Material.new(name) end

--- @return string
function Material.get_name(self) end

--- @param color Vec4
function Material.set_color(self, color) end

--- @param color Vec4
function Material.set_emissive(self, color) end

--- @param value number
function Material.set_roughness(self, value) end

--- @param value number
function Material.set_metallic(self, value) end

--- @param value number
function Material.set_reflectance(self, value) end

--- @param mode AlphaMode
function Material.set_alpha_mode(self, mode) end

--- @param value number
function Material.set_alpha_cutoff(self, value) end

--- @param value number
function Material.set_double_sided(self, value) end

--- @return boolean
function Material.set_double_sided(self, value) end

--- @return string
function Material.alpha_mode_to_string(self, value) end

--- @class Camera
Camera = {}
function Camera.set_yaw(self, value) end

function Camera.set_pitch(self, value) end

function Camera.get_yaw(self) end

function Camera.get_pitch(self) end

function Camera.set_near(self, value) end

function Camera.set_far(self, value) end

function Camera.get_far(self) end

function Camera.get_fov(self) end

function Camera.set_fov(self, value) end

function Camera.get_aspect(self) end

function Camera.get_front(self) end

function Camera.get_right(self) end

--- @param position Vec2 position to be raycasted from
--- @return RayCast
function Camera.get_screen_ray(self, position) end

--- @class CameraComponent
--- @field camera Camera

--- @return CameraComponent
function Entity.get_CameraComponent(self) end
