-----------------------------------
-- Area: Beaucedine Glacier
--  Mob: Snow Gigas
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 50, 1, dsp.regime.type.FIELDS)
end;
