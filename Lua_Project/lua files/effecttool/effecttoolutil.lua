MSG_SET_INIT = 0
MSG_SET_SPAWNDIR1 = 1
MSG_SET_SPAWNDIR2 = 2
MSG_SET_GRAVITY = 3
MSG_SET_POS = 4
MSG_SET_EMITRADIUS = 5
MSG_SET_COLOR = 6
MSG_SET_EMITRATE = 7
MSG_SET_SIZE = 8
MSG_SET_LIFETIME = 9
MSG_SET_TEXTURE = 10
MSG_SET_SPEED = 11
MSG_SET_SRCMODE = 12
MSG_SET_DESTMODE = 13
MSG_SET_MAXPARTICLE = 14

ReadEmitterInfo = function(InfoTableName)
   for k, v in pairs(InfoTableName) do
      SetEffectInfo(k, MSG_SET_MAXPARTICLE, v.maxcount[1])
      SetEffectInfo(k, MSG_SET_SPAWNDIR1, v.dir1[1], v.dir1[2], v.dir1[3])
      SetEffectInfo(k, MSG_SET_SPAWNDIR2, v.dir2[1], v.dir2[2], v.dir2[3])
      SetEffectInfo(k, MSG_SET_GRAVITY, v.gravity[1], v.gravity[2], v.gravity[3])
      SetEffectInfo(k, MSG_SET_EMITRADIUS, v.radius[1], v.radius[2], v.radius[3])
      SetEffectInfo(k, MSG_SET_COLOR, v.color[1], v.color[2], v.color[3], v.color[4])
      SetEffectInfo(k, MSG_SET_EMITRATE, v.rate[1], v.rate[2], v.rate[3])
      SetEffectInfo(k, MSG_SET_SIZE, v.size[1], v.size[2], v.size[3])
      SetEffectInfo(k, MSG_SET_LIFETIME, v.life[1], v.life[2], v.life[3])
      SetEffectInfo(k, MSG_SET_TEXTURE, v.texture)
      SetEffectInfo(k, MSG_SET_SPEED, v.speed[1])
      SetEffectInfo(k, MSG_SET_SRCMODE, v.srcmode[1])
      SetEffectInfo(k, MSG_SET_DESTMODE, v.destmode[1])
      SetEffectInfo(k, MSG_SET_INIT)
   end
end

ReadEmitterInfo_ver2 = function(InfoTableName)
   for k, v in pairs(InfoTableName) do
      SetEffectInfo(k, MSG_SET_MAXPARTICLE, v.maxcount[1])
      SetEffectInfo(k, MSG_SET_SPAWNDIR1, v.dir1[1], v.dir1[2], v.dir1[3])
      SetEffectInfo(k, MSG_SET_SPAWNDIR2, v.dir2[1], v.dir2[2], v.dir2[3])
      SetEffectInfo(k, MSG_SET_GRAVITY, v.gravity[1], v.gravity[2], v.gravity[3])
      SetEffectInfo(k, MSG_SET_POS, v.pos[1], v.pos[2], v.pos[3])
      SetEffectInfo(k, MSG_SET_EMITRADIUS, v.radius[1], v.radius[2], v.radius[3])
      SetEffectInfo(k, MSG_SET_COLOR, v.color[1], v.color[2], v.color[3], v.color[4])
      SetEffectInfo(k, MSG_SET_EMITRATE, v.rate[1], v.rate[2], v.rate[3])
      SetEffectInfo(k, MSG_SET_SIZE, v.size[1], v.size[2], v.size[3])
      SetEffectInfo(k, MSG_SET_LIFETIME, v.life[1], v.life[2], v.life[3])
      SetEffectInfo(k, MSG_SET_TEXTURE, v.texture)
      SetEffectInfo(k, MSG_SET_SPEED, v.speed[1])
      SetEffectInfo(k, MSG_SET_SRCMODE, v.srcmode[1])
      SetEffectInfo(k, MSG_SET_DESTMODE, v.destmode[1])
      SetEffectInfo(k, MSG_SET_INIT)
   end
end