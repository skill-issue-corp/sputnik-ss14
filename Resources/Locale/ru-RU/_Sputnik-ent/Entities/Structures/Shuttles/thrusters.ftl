ent-BaseThruster = thruster
    .desc = A thruster that allows a shuttle to move.

ent-Thruster = thruster
    .desc = { ent-BaseThruster.desc }

ent-ThrusterXenoborg = { ent-Thruster }
    .desc = { ent-Thruster.desc }

ent-ThrusterLarge = large thruster
    .desc = { ent-BaseThruster.desc }

ent-ThrusterUnanchored = { ent-Thruster }
    .desc = { ent-Thruster.desc }
    .suffix = Unanchored

ent-DebugThruster = { ent-BaseThruster }
    .desc = { ent-BaseThruster.desc }
    .suffix = DEBUG

ent-Gyroscope = gyroscope
    .desc = Increases the shuttle's potential angular rotation.

ent-GyroscopeUnanchored = { ent-Gyroscope }
    .desc = { ent-Gyroscope.desc }
    .suffix = Unanchored

ent-DebugGyroscope = { ent-BaseThruster }
    .desc = { ent-BaseThruster.desc }
    .suffix = DEBUG

ent-RustedThruster = rusted thruster
    .desc = An unrepairable thruster, broken down from wear and tear. Only useful for scrapping.