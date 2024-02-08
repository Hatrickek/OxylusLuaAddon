--- @meta Physics

--- @class Physics
Physics = {}

--- @param ray RayCast
--- @return RayCastCollector
function Physics.cast_ray(ray) end

--- @param collector RayCastCollector
--- @return RayCastResult
function Physics.get_hits(collector) end

--- @class RayCast
RayCast = {}

--- @param ray_origin Vec3
--- @param ray_direction Vec3
--- @return RayCast
function RayCast.new(ray_origin, ray_direction) end

--- @param fraction number
--- @return Vec3
function RayCast.get_point_on_ray(self, fraction) end

--- @return Vec3
function RayCast.get_direction(self) end

--- @return Vec3
function RayCast.get_origin(self) end

--- @class RayCastCollector
RayCastCollector = {}

--- @return boolean
function RayCastCollector.had_hit(self) end

--- Order hits on closest first
function RayCastCollector.sort(self) end

--- @class RayCastResult
--- @field fraction number


--- @enum RigidbodyBodyType
RigidbodyBodyType = {
    Static,
    Kinematic,
    Dynamic
}

--- @class RigidbodyComponent
--- @field type RigidbodyBodyType
--- @field mass number
--- @field linear_drag number
--- @field angular_drag number
--- @field gravity_scale number
--- @field allow_sleep boolean
--- @field awake boolean
--- @field continuous boolean
--- @field interpolation boolean
--- @field is_sensor boolean
