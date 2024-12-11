local factorissimo_compatibility = {}

-- Given a surface and x y position that is inside a factory building, returns an array of objects representing the outer surfaces and positions
-- on those surfaces of all nested factory buildings, with the last entry being a position on the nauvis surface
function factorissimo_compatibility.get_surface_stack(surface, x, y)
  local surface_stack = {}

  if not game.simulation and script.active_mods["factorissimo-2-notnotmelon"] then
    local factory
    repeat
      factory = remote.call('factorissimo', 'find_surrounding_factory', surface, {x = x, y = y})

      if factory then
        table.insert(surface_stack, { surface = surface, factory = factory, x = x, y = y })
        surface = factory.outside_surface
        x = factory.outside_x
        y = factory.outside_y
      end
    until factory == nil
  end

  table.insert(surface_stack, { surface = surface, factory = nil, x = x, y = y })
  return surface_stack
end

return factorissimo_compatibility