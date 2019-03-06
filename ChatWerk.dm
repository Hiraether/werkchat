mob
   verb
      say(msg as text)
         world << "[usr] says, [msg]"

turf
   floor
      icon = 'floor.dmi'
   start
      icon = 'start.dmi'
   wall
      icon = 'wall.dmi'
      density = 1

mob
   Login()
      loc = locate(/turf/start)
      ..()

   icon = 'player.dmi'

   Login()
      loc = locate(/turf/start)
