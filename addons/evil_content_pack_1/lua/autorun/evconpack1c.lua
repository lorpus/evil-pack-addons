EVIL_CONTENT_1_INSTALLED = true

local particles = {
    "bigboom.pcf",
    "bigboom_dx80.pcf",
    "blood_impact.pcf",
    "blood_trail.pcf",
    "blood_trail_dx80.pcf",
    "bl_killtaunt.pcf",
    "bl_killtaunt_dx80.pcf",
    "bombinomicon.pcf",
    "buildingdamage.pcf",
    "bullet_tracers.pcf",
    "burningplayer.pcf",
    "burningplayer_dx80.pcf",
    "cig_smoke.pcf",
    "cig_smoke_dx80.pcf",
    "cinefx.pcf",
    "classic_rocket_trail.pcf",
    "class_fx.pcf",
    "class_fx_dx80.pcf",
    "coin_spin.pcf",
    "conc_stars.pcf",
    "crit.pcf",
    "default.pcf",
    "dirty_explode.pcf",
    "disguise.pcf",
    "doomsday_fx.pcf",
    "drg_bison.pcf",
    "drg_cowmangler.pcf",
    "drg_cowmangler_dx80.pcf",
    "drg_engineer.pcf",
    "drg_pyro.pcf",
    "drg_pyro_dx80.pcf",
    "dxhr_fx.pcf",
    "explosion.pcf",
    "explosion_dx80.pcf",
    "explosion_dx90_slow.pcf",
    "explosion_high.pcf",
    "eyeboss.pcf",
    "eyeboss_dx80.pcf",
    "firstperson_weapon_fx.pcf",
    "firstperson_weapon_fx_dx80.pcf",
    "flag_particles.pcf",
    "flamethrower.pcf",
    "flamethrowertest.pcf",
    "flamethrower_dx80.pcf",
    "flamethrower_dx90_slow.pcf",
    "flamethrower_high.pcf",
    "flamethrower_mvm.pcf",
    "halloween.pcf",
    "halloween2015_unusuals.pcf",
    "halloween2016_unusuals.pcf",
    "harbor_fx.pcf",
    "harbor_fx_dx80.pcf",
    "impact_fx.pcf",
    "invasion_ray_gun_fx.pcf",
    "invasion_unusuals.pcf",
    "items_demo.pcf",
    "items_engineer.pcf",
    "item_fx.pcf",
    "killstreak.pcf",
    "level_fx.pcf",
    "medicgun_attrib.pcf",
    "medicgun_beam.pcf",
    "medicgun_beam_dx80.pcf",
    "muzzle_flash.pcf",
    "muzzle_flash_dx80.pcf",
    "mvm.pcf",
    "nailtrails.pcf",
    "nemesis.pcf",
    "npc_fx.pcf",
    "passtime.pcf",
    "passtime_beam.pcf",
    "passtime_tv_projection.pcf",
    "player_recent_teleport.pcf",
    "player_recent_teleport_dx80.pcf",
    "powerups.pcf",
    "rain_custom.pcf",
    "rankup.pcf",
    "rocketbackblast.pcf",
    "rocketjumptrail.pcf",
    "rockettrail.pcf",
    "rockettrail_dx80.pcf",
    "rps.pcf",
    "scary_ghost.pcf",
    "shellejection.pcf",
    "shellejection_dx80.pcf",
    "shellejection_high.pcf",
    "smoke_blackbillow.pcf",
    "smoke_blackbillow_dx80.pcf",
    "smoke_blackbillow_hoodoo.pcf",
    "soldierbuff.pcf",
    "soldierbuff_dx80.pcf",
    "sparks.pcf",
    "speechbubbles.pcf",
    "stamp_spin.pcf",
    "stickybomb.pcf",
    "stickybomb_dx80.pcf",
    "stormfront.pcf",
    "taunt_fx.pcf",
    "teleported_fx.pcf",
    "teleport_status.pcf",
    "training.pcf",
    "urban_fx.pcf",
    "vgui_menu_particles.pcf",
    "water.pcf",
    "water_dx80.pcf",
    "weapon_unusual_cool.pcf",
    "weapon_unusual_energyorb.pcf",
    "weapon_unusual_hot.pcf",
    "weapon_unusual_isotope.pcf",
    "xms.pcf",
}

for _, part in pairs(particles) do
    game.AddParticles("particles/" .. part)
end

util.PrecacheSound("evil/chime_rd_2base_neg.wav")
util.PrecacheSound("evil/eshop2.mp3")
util.PrecacheSound("evil/itemtime.mp3")
util.PrecacheSound("evil/gman/jumpscare.mp3")
util.PrecacheSound("evil/jeff/bequiet.wav")
util.PrecacheSound("evil/jeff/find you.wav")
util.PrecacheSound("evil/jeff/sleep.wav")
util.PrecacheSound("evil/jeff/whats wrong.wav")
util.PrecacheSound("evil/link/laugh2.mp3")
util.PrecacheSound("evil/loli/bulgywulgy.mp3")
util.PrecacheSound("evil/loli/canthide.mp3")
util.PrecacheSound("evil/loli/fun.mp3")
util.PrecacheSound("evil/loli/gotyou.mp3")
util.PrecacheSound("evil/loli/maga.mp3")
util.PrecacheSound("evil/loli/noescape.mp3")
util.PrecacheSound("evil/loli/nuzzle.mp3")
util.PrecacheSound("evil/loli/playwithme.mp3")
util.PrecacheSound("evil/loli/question06.mp3")
util.PrecacheSound("evil/loli/rawr.mp3")
util.PrecacheSound("evil/loli/reee.mp3")
util.PrecacheSound("evil/loli/senpai.mp3")
util.PrecacheSound("evil/loli/stophiding.mp3")
util.PrecacheSound("evil/loli/thereyouare.mp3")
util.PrecacheSound("evil/loli/trap.mp3")
util.PrecacheSound("evil/loli/uwu.mp3")
util.PrecacheSound("evil/loli/yiff.mp3")
util.PrecacheSound("evil/lsdman/monster_proximity2.mp3")
util.PrecacheSound("evil/mrbones/ache.mp3")
util.PrecacheSound("evil/mrbones/bonetopick.mp3")
util.PrecacheSound("evil/mrbones/hmyaa.mp3")
util.PrecacheSound("evil/mrbones/howunpleasant.mp3")
util.PrecacheSound("evil/mrbones/monster_proximity2.mp3")
util.PrecacheSound("evil/mrbones/proxy_ree.mp3")
util.PrecacheSound("evil/mrbones/scare1.mp3")
util.PrecacheSound("evil/mrbones/suitcase.mp3")
util.PrecacheSound("evil/mrbones/rattle1.mp3")
util.PrecacheSound("evil/mrbones/rattle2.mp3")
util.PrecacheSound("evil/mrbones/rattle3.mp3")
util.PrecacheSound("evil/neckbeard/bodypillow1.mp3")
util.PrecacheSound("evil/neckbeard/bodypillow2.mp3")
util.PrecacheSound("evil/neckbeard/katana.mp3")
util.PrecacheSound("evil/neckbeard/maniac.mp3")
util.PrecacheSound("evil/neckbeard/reee.mp3")
util.PrecacheSound("evil/neckbeard/stophittingme.mp3")
util.PrecacheSound("evil/neckbeard/uwu.mp3")
util.PrecacheSound("evil/neckbeard/uwu2.mp3")
util.PrecacheSound("evil/neckbeard/waifu.mp3")
util.PrecacheSound("evil/runescapebob/spooky.mp3")
util.PrecacheSound("evil/xenomorph/attack1.mp3")
util.PrecacheSound("evil/xenomorph/attack2.mp3")
util.PrecacheSound("evil/xenomorph/chatter1.mp3")
util.PrecacheSound("evil/xenomorph/chatter2.mp3")
util.PrecacheSound("evil/xenomorph/chatter3.mp3")
util.PrecacheSound("evil/xenomorph/growl1.mp3")
util.PrecacheSound("evil/xenomorph/growl2.mp3")
util.PrecacheSound("evil/xenomorph/growl3.mp3")
util.PrecacheSound("evil/xenomorph/hiss1.mp3")
util.PrecacheSound("evil/xenomorph/hiss2.mp3")
util.PrecacheSound("evil/xenomorph/hiss3.mp3")
util.PrecacheSound("evil/xenomorph/scare.mp3")
util.PrecacheSound("evil/xenomorph/scream1.mp3")
util.PrecacheSound("evil/xenomorph/scream2.mp3")
util.PrecacheSound("evil/xenomorph/scream3.mp3")
util.PrecacheSound("evil/xenomorph/scream4.mp3")
util.PrecacheModel("models/pinkiepie.mdl")
util.PrecacheModel("models/empty_link/empty_link_02.mdl")
util.PrecacheModel("models/jazzmcfly/kantai/nt/nt.mdl")
util.PrecacheModel("models/jazzmcfly/kantai/nt/c_arms/nt.mdl")
util.PrecacheModel("models/lsd_de/simspy.mdl")
util.PrecacheModel("models/mm3d/empty/link/emptylink2.mdl")
util.PrecacheModel("models/player/neckbeard.mdl")
util.PrecacheModel("models/player/slow_alien.mdl")
util.PrecacheModel("models/player/runescape/player_bob.mdl")
util.PrecacheModel("models/breach173.mdl")
util.PrecacheModel("models/scp096anim/player/scp096pm_raf.mdl")

hook.Add("EvilPreLoad", "RegisterPack1", function()

Evil:RegisterPack("official1", "1897874331", function()
Lang:Add("en", "#MrBones_Taunt_Ache",           "I ache to smash\nyou out of\nexistence!")
Lang:Add("en", "#MrBones_Taunt_Suitcase",       "I'll turn you\ninto a suitcase!")
Lang:Add("en", "#MrBones_Taunt_HowUnpleasant",  "How unpleasant it\nis to see you, you\nsniveling coward!")
Lang:Add("en", "#MrBones_Taunt_BoneToPick",     "I've got a\nbone to pick\nwith you!")
Evil:RegisterBoss("mrbones", { // referred to as profiles
    name        = "Mr. Bones", // display name of the boss
    bio         = "Spook the fleshy bone bois", // description/bio of the boss
    model       = "models/player/skeleton.mdl", // playermodel
    runspeed    = 350, // sprinting speed of the boss
    walkspeed   = 250, // walking speed of hte boss
    chase_music = "evil/mrbones/monster_proximity2.mp3",

    weapons     = { // what to give the boss
        "ev_monster_kill" // default insta-kill wep
    },

    killhook = function(victim) // called when a player is killed
        if SERVER then
            victim:SetModel("models/player/skeleton.mdl")
        end
    end,

    idlesounds = {
        "evil/mrbones/rattle1.mp3",
        "evil/mrbones/rattle2.mp3",
        "evil/mrbones/rattle3.mp3",
    },

    jumpscare = {
        mat = "evil/scares/mrbones/scare1",
        sound = "evil/mrbones/scare1.mp3",
        len = 27 / 30
    },

    proxy = {
        model = "models/player/skeleton.mdl", // required
        walkspeed = 250, // required
        runspeed = 250, // required

        killhook = function(victim)
            if SERVER then
                victim:SetModel("models/player/skeleton.mdl")
            end
        end,

        taunts = {
            "evil/mrbones/proxy_ree.mp3", // this is an absolute mistake
        },

        tauntdisplay = {
            ["evil/mrbones/proxy_ree.mp3"] = "ree",
            ["evil/test"] = "bruh moment"
        },

        taunt_cooldown = 18,

        start = function(proxy)
            proxy.vProxyViewOffset = proxy:GetViewOffset()
            proxy.vProxyViewOffsetDucked = proxy:GetViewOffsetDucked()
            proxy:SetModelScale(0.4)
            proxy:SetViewOffset(proxy.vProxyViewOffset - Vector(0, 0, proxy.vProxyViewOffset.z * (1 - proxy:GetModelScale())))
            proxy:SetViewOffsetDucked(proxy.vProxyViewOffsetDucked - Vector(0, 0, proxy.vProxyViewOffsetDucked.z * (1 - proxy:GetModelScale())))
        end,

        finish = function(proxy)
            proxy:SetModelScale(1)
            proxy:SetViewOffset(proxy.vProxyViewOffset)
            proxy:SetViewOffsetDucked(proxy.vProxyViewOffsetDucked)
            proxy.vProxyViewOffset = nil
            proxy.vProxyViewOffsetDucked = nil
        end
    },

    taunts = {
        "evil/mrbones/ache.mp3",
        "evil/mrbones/bonetopick.mp3",
        "evil/mrbones/howunpleasant.mp3",
        "evil/mrbones/suitcase.mp3"
    },

    tauntdisplay = {
        ["evil/mrbones/ache.mp3"]           = "#MrBones_Taunt_Ache",
        ["evil/mrbones/suitcase.mp3"]       = "#MrBones_Taunt_Suitcase",
        ["evil/mrbones/howunpleasant.mp3"]  = "#MrBones_Taunt_HowUnpleasant",
        ["evil/mrbones/bonetopick.mp3"]     = "#MrBones_Taunt_BoneToPick",
    },

    killsounds = {
        "evil/mrbones/hmyaa.mp3",
    }
})

Lang:Add("en", "#Taunt_Gman_TimeDrFreeman", "Time?")
Lang:Add("en", "#Taunt_Gman_GetOff",        "This is where\nI get off")
Lang:Add("en", "#Taunt_Gman_GreatDeal",     "You've done a great\ndeal in a\nsmall timespan")
Lang:Add("en", "#Taunt_Gman_Arrived",       "It seems as if\nyou only just\n arrived")
Lang:Add("en", "#Taunt_Gman_TimeAgain",     "Is it really\nthat time again")
Lang:Add("en", "#Taunt_Gman_RightMan",      "The right man\nin the wrong\nplace can make\nall the difference")
Lang:Add("en", "#Taunt_Gman_WakeUp",        "Wake up")
Evil:RegisterBoss("gman", {
    name        = "GMan",
    bio         = "Always watching, always lurking. Be mindful, he can be anywhere at anytime.",
    model       = "models/player/gman_high.mdl",
    runspeed    = 450,
    walkspeed   = 350,

    weapons     = {
        "ev_monster_kill"
    },

    ability = "teleport",

    jumpscare = {
        mat = "evil/scares/gman/scare1",
        sound = "evil/gman/jumpscare.mp3",
        len = 27 / 30
    },

    taunts = {
        "vo/Citadel/gman_exit01.wav", 
        "vo/Citadel/gman_exit10.wav", 
        "vo/Citadel/gman_exit04.wav", 
        "vo/Citadel/gman_exit03.wav", 
        "vo/Citadel/gman_exit02.wav", 
        "vo/gman_misc/gman_03.wav", 
        "vo/gman_misc/gman_04.wav", 
    },

    tauntdisplay = {
        ["vo/Citadel/gman_exit01.wav"]  = "#Taunt_Gman_TimeDrFreeman", 
        ["vo/Citadel/gman_exit10.wav"]  = "#Taunt_Gman_GetOff", 
        ["vo/Citadel/gman_exit04.wav"]  = "#Taunt_Gman_GreatDeal", 
        ["vo/Citadel/gman_exit03.wav"]  = "#Taunt_Gman_Arrived", 
        ["vo/Citadel/gman_exit02.wav"]  = "#Taunt_Gman_TimeAgain", 
        ["vo/gman_misc/gman_03.wav"]    = "#Taunt_Gman_RightMan", 
        ["vo/gman_misc/gman_04.wav"]    = "#Taunt_Gman_WakeUp"
    },

    killsounds = {
        "vo/gman_misc/gman_riseshine.wav",
    }
})

Lang:Add("en", "#Loli_Taunt_BulgyWulgy",    "I\nsee\na\nbulgy\nwulgy!")
Lang:Add("en", "#Loli_Taunt_CantHide",      "You can run\nbut you\ncan't hide!")
Lang:Add("en", "#Loli_Taunt_Fun",           "We're gonna have\nso much fun\ntogether!")
Lang:Add("en", "#Loli_Taunt_MAGA",          "Make America\nGreat Again! Awoo!")
Lang:Add("en", "#Loli_Taunt_Nuzzle",        "I'm\ngonna\nnuzzle\nyou to\ndeath\nwhen\nI find you!")
Lang:Add("en", "#Loli_Taunt_PlayWithMe",    "Why don't you\nwant to\ncome\nplay\nwith me!")
Lang:Add("en", "#Loli_Taunt_Cheese",        "Sometimes,\nI dream about\ncheese.")
Lang:Add("en", "#Loli_Taunt_Senpai",        "owo senpai, I'm\ncoming for you!")
Lang:Add("en", "#Loli_Taunt_StopHiding",    "Stop trying\nto hide from me!")
Lang:Add("en", "#Loli_Taunt_Trap",          "I'm not a trap,\nI promise!")
Lang:Add("en", "#Loli_Taunt_Yiff",          "I'm\ngonna\nyiff you\nso hard\nyou won't\nknow what\nhit you!")
Evil:RegisterBoss("loli", {
    name        = "Loli",
    bio         = "unused",
    model       = "models/jazzmcfly/kantai/nt/nt.mdl",
    hands_model = "models/jazzmcfly/kantai/nt/c_arms/nt.mdl",
    runspeed    = 350,
    walkspeed   = 250,

    weapons     = {
        "ev_monster_kill"
    },

    jumpscare = {
        mat = "evil/scares/loli/bruhmoment",
        sound = "evil/loli/reee.mp3",
        len = 0.5
    },

    taunts = {
        "evil/loli/bulgywulgy.mp3",
        "evil/loli/canthide.mp3",
        "evil/loli/fun.mp3",
        "evil/loli/maga.mp3",
        "evil/loli/nuzzle.mp3",
        "evil/loli/playwithme.mp3",
        "evil/loli/question06.mp3",
        "evil/loli/senpai.mp3",
        "evil/loli/stophiding.mp3",
        "evil/loli/trap.mp3",
        "evil/loli/yiff.mp3"
    },

    tauntdisplay = {
        ["evil/loli/bulgywulgy.mp3"]    = "#Loli_Taunt_BulgyWulgy",
        ["evil/loli/canthide.mp3"]      = "#Loli_Taunt_CantHide",
        ["evil/loli/fun.mp3"]           = "#Loli_Taunt_Fun",
        ["evil/loli/maga.mp3"]          = "#Loli_Taunt_MAGA",
        ["evil/loli/nuzzle.mp3"]        = "#Loli_Taunt_Nuzzle",
        ["evil/loli/playwithme.mp3"]    = "#Loli_Taunt_PlayWithMe",
        ["evil/loli/question06.mp3"]    = "#Loli_Taunt_Cheese",
        ["evil/loli/senpai.mp3"]        = "#Loli_Taunt_Senpai",
        ["evil/loli/stophiding.mp3"]    = "#Loli_Taunt_StopHiding",
        ["evil/loli/trap.mp3"]          = "#Loli_Taunt_Trap",
        ["evil/loli/yiff.mp3"]          = "#Loli_Taunt_Yiff"
    },

    killsounds = {
        "evil/loli/gotyou.mp3",
        "evil/loli/noescape.mp3",
        "evil/loli/thereyouare.mp3",
        "evil/loli/rawr.mp3",
        "evil/loli/uwu.mp3",
    }
})

Lang:Add("en", "#Neckbeard_Taunt_BodyPillow1",   "Let me show you my\nbody pillow collection")
Lang:Add("en", "#Neckbeard_Taunt_BodyPillow2",   "I'm gonna turn\nyou into a body pillow!")
Lang:Add("en", "#Neckbeard_Taunt_Katana",        "I wanna show you\nmy favorite katana!")
Lang:Add("en", "#Neckbeard_Taunt_StopHittingMe", "Stop hitting me dad!")
Lang:Add("en", "#Neckbeard_Taunt_Waifu",         "You're looking\na lot like my waifu")
Evil:RegisterBoss("neckbeard", {
    name        = "Neckbeard Nick",
    bio         = "Certified NEET who has lived in his mother's basement for 12 years",
    model       = "models/player/neckbeard.mdl",
    runspeed    = 350,
    walkspeed   = 250,

    weapons = {
        "ev_monster_kill"
    },

    killhook = function(victim) // called when a player is killed
        if SERVER then
            victim:SetModel("models/pinkiepie.mdl")
        end
    end,

    jumpscare = {
        mat = "evil/scares/neckbeard/mlady",
        sound = "evil/neckbeard/reee.mp3",
        len = 1.96
    },

    /*proxy = {
        model = "models/pinkiepie.mdl",
        walkspeed = 270,
        runspeed = 320,

        weapons = {
            "ev_monster_kill"
        }
    },*/

    taunts = {
        "evil/neckbeard/bodypillow1.mp3",
        "evil/neckbeard/bodypillow2.mp3",
        "evil/neckbeard/katana.mp3",
        // "evil/neckbeard/maniac.mp3",
        "evil/neckbeard/stophittingme.mp3",
        "evil/neckbeard/waifu.mp3"
    },

    tauntdisplay = {
        ["evil/neckbeard/bodypillow1.mp3"]      = "#Neckbeard_Taunt_BodyPillow1",
        ["evil/neckbeard/bodypillow2.mp3"]      = "#Neckbeard_Taunt_BodyPillow2",
        ["evil/neckbeard/katana.mp3"]           = "#Neckbeard_Taunt_Katana",
        ["evil/neckbeard/stophittingme.mp3"]    = "#Neckbeard_Taunt_StopHittingMe",
        ["evil/neckbeard/waifu.mp3"]            = "#Neckbeard_Taunt_Waifu"
    },

    killsounds = {
        "evil/neckbeard/uwu2.mp3",
        "evil/neckbeard/maniac.mp3"
    }
})


Lang:Add("en", "#Xeno_Taunt_Chatter1", "Chatter 1")
Lang:Add("en", "#Xeno_Taunt_Chatter2", "Chatter 2")
Lang:Add("en", "#Xeno_Taunt_Chatter3", "Chatter 3")
Lang:Add("en", "#Xeno_Taunt_Growl1",   "Growl 1")
Lang:Add("en", "#Xeno_Taunt_Growl2",   "Growl 2")
Lang:Add("en", "#Xeno_Taunt_Growl3",   "Growl 3")
Lang:Add("en", "#Xeno_Taunt_Hiss1",    "Hiss 1")
Lang:Add("en", "#Xeno_Taunt_Hiss2",    "Hiss 2")
Lang:Add("en", "#Xeno_Taunt_Hiss3",    "Hiss 3")
Lang:Add("en", "#Xeno_Taunt_Scream",   "Scream")
Evil:RegisterBoss("xenomorph", {
    name        = "Xenomorph",
    bio         = "",
    model       = "models/player/slow_alien.mdl",
    modelscale  = 1.3,
    runspeed    = 425,
    walkspeed   = 300,

    weapons = {
        "ev_monster_kill",
    },

    jumpscare = {
        mat = "evil/scares/xenomorph/xenscare",
        sound = "evil/xenomorph/scare.mp3",
        len = 39 / 30
    },

    taunts = {
        "evil/xenomorph/chatter1.mp3",
        "evil/xenomorph/chatter2.mp3",
        "evil/xenomorph/chatter3.mp3",
        "evil/xenomorph/growl1.mp3",
        "evil/xenomorph/growl2.mp3",
        "evil/xenomorph/growl3.mp3",
        "evil/xenomorph/hiss1.mp3",
        "evil/xenomorph/hiss2.mp3",
        "evil/xenomorph/hiss3.mp3",
        "evil/xenomorph/scream1.mp3",
    },
    
    tauntdisplay = {
        ["evil/xenomorph/chatter1.mp3"] = "#Xeno_Taunt_Chatter1",
        ["evil/xenomorph/chatter2.mp3"] = "#Xeno_Taunt_Chatter2",
        ["evil/xenomorph/chatter3.mp3"] = "#Xeno_Taunt_Chatter3",
        ["evil/xenomorph/growl1.mp3"]   = "#Xeno_Taunt_Growl1",
        ["evil/xenomorph/growl2.mp3"]   = "#Xeno_Taunt_Growl2",
        ["evil/xenomorph/growl3.mp3"]   = "#Xeno_Taunt_Growl3",
        ["evil/xenomorph/hiss1.mp3"]    = "#Xeno_Taunt_Hiss1",
        ["evil/xenomorph/hiss2.mp3"]    = "#Xeno_Taunt_Hiss2",
        ["evil/xenomorph/hiss3.mp3"]    = "#Xeno_Taunt_Hiss3",
        ["evil/xenomorph/scream1.mp3"]  = "#Xeno_Taunt_Scream",
    },

    killsounds = {
        "evil/xenomorph/attack1.mp3",
        "evil/xenomorph/attack2.mp3",
        "evil/xenomorph/scream2.mp3",
        "evil/xenomorph/scream3.mp3",
        "evil/xenomorph/scream4.mp3"
    },
})

Evil:RegisterBoss("greyman", {
    name        = "The Grey Man",
    bio         = "",
    model       = "models/lsd_de/simspy.mdl",
    runspeed    = 275,
    walkspeed   = 200,

    proximity_music = "evil/lsdman/monster_proximity2.mp3",

    think = function()
        local boss = Game:GetBoss()
        if not IsValid(boss) or not boss:Alive() then return end
        if not SERVER then return end
        for _, ent in pairs(ents.FindInSphere(boss:GetPos(), 192)) do
            if ent:IsPlayer() and ent:IsHuman() then
                local tr = util.TraceLine({
                    start = ent:EyePos(),
                    endpos = boss:EyePos(),
                    filter = { boss, ent }
                })

                if tr.Hit then continue end

                local d = DamageInfo()
                d:SetDamage(ent:Health())
                d:SetAttacker(boss)
                d:SetDamageType(DMG_DISSOLVE)

                ent:TakeDamageInfo(d)
            end
        end
    end
})

/*Evil:RegisterBoss("runescapebob", {
    name        = "Runescape Bob",
    bio         = "unused",
    model       = "models/player/runescape/player_bob.mdl",
    walkspeed   = 200,
    runspeed    = 300,

    round_music = "sound/evil/runescapebob/spooky.mp3",

    weapons = {
        "ev_monster_kill"
    },

    ability = "adrenalinerush",

    proxy = {
        model = "models/player/runescape/player_bob.mdl",
        walkspeed = 275,
        runspeed = 200,

        ability = "adrenalinerush",

        weapons = {
            "ev_monster_kill"
        }
    }
})*/

Evil:RegisterBoss("link", {
    name        = "Scary Spaghetti Link",
    bio         = "unused",
    model       = "models/empty_link/empty_link_02.mdl",
    walkspeed   = 300,
    runspeed    = 600,

    weapons = {
        "ev_monster_kill"
    },

    ability = "linklight",

    traits = {
        "flashlightfreeze"
    },

    jumpscare = {
        mat = "evil/scares/link/linkscare",
        sound = "evil/link/linkscare.mp3",
        len = 1.3
    }
})

Evil:RegisterBoss("scp173", {
    name        = "SCP-173",
    bio         = "unused",
    model       = "models/breach173.mdl",
    walkspeed   = 300,
    runspeed    = 600,
    round_music = "sound/evil/scp173/thedread.mp3",

    weapons = {
        "ev_monster_kill"
    },

    ability = "blinder",

    traits = {
        "lookfreeze"
    },

    killsounds = {
        "evil/scp173/snap1.mp3",
        "evil/scp173/snap2.mp3",
    },
})

Evil:RegisterBoss("scp096", {
    name        = "SCP-096",
    bio         = "unused",
    model       = "models/scp096anim/player/scp096pm_raf.mdl",
    walkspeed   = 250,
    runspeed    = 350,
    round_music = "sound/evil/scp173/thedread.mp3",

    no_running_animation = true,

    weapons = {
        "ev_monster_kill"
    },

    jumpscare = {
        mat = "evil/scares/scp096/rake1",
        sound = "npc/stalker/go_alert2a.wav",
        len = 0.5
    },

    ability = "scp096burst",

    traits = {
        "digestion",
        "onlyforwardmove",
    },

    killsounds = {
        "npc/stalker/go_alert2.wav"
    },
})

Evil:RegisterBoss("mannequin", {
    name        = "Mannequin",
    model       = "models/drawingmannequin/drawingmannequin.mdl",
    runspeed    = 350,
    walkspeed   = 250,

    weapons = {
        "ev_monster_kill"
    },

    traits = {
        "flashlightfreeze",
    },

    ability = "linklight",

    proxy = {
        model       = "models/drawingmannequin/drawingmannequin.mdl",
        runspeed    = 350,
        walkspeed   = 250,

        weapons = {
            "ev_monster_kill"
        },

        traits = {
            "flashlightfreeze"
        },
    }
})

/*Evil:RegisterBoss("hobo", {
    name        = "Crazed Drunk Hobo",
    bio         = "unused",
    model       = "models/player/group03/male_03.mdl",
    walkspeed   = 250,
    runspeed    = 350,

    weapons = {
        "ev_throwable_bottle"
    },

    ability = "explosivebottle",
})*/

end) // callback
end) // hook
