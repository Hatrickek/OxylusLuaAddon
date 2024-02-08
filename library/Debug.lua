--- @meta Debug

--- @class Debug
Debug = {}

--- @param point Vec3
--- @param color Vec3
function Debug.draw_point(point, color) end

--- @param start_point Vec3
--- @param end_point Vec3
--- @param color Vec3
function Debug.draw_line(start_point, end_point, color) end

--- @param ray RayCast
--- @param color Vec3
function Debug.draw_ray(ray, color) end

--- @param aabb AABB
--- @param color Vec3
function Debug.draw_aabb(aabb, color) end