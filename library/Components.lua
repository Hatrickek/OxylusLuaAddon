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

--- @return MeshComponent
function Entity.get_MeshComponent(self) end

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
