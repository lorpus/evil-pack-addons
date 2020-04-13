EVIL_BASE_CONTENT_INSTALLED = true

util.PrecacheSound("evil/music/bentandbroken.mp3")
util.PrecacheSound("evil/music/paratropic_apartments_fx_demo.mp3")
util.PrecacheSound("evil/music/paratropic_interrogation.mp3")
util.PrecacheSound("evil/music/paratropic_the_diner.mp3")
util.PrecacheSound("evil/music/smogcemetery.mp3")
util.PrecacheSound("evil/music/unknownplanet.mp3")
util.PrecacheSound("evil/chime_rd_2base_neg.wav")
util.PrecacheSound("evil/eshop2.mp3")
util.PrecacheSound("evil/itemtime.mp3")
util.PrecacheSound("evil/items/bible/christ.mp3")
util.PrecacheSound("evil/items/nvg/on.mp3")
util.PrecacheSound("cof/weapons/sleeve_generic1.wav")
util.PrecacheSound("cof/weapons/sleeve_generic2.wav")
util.PrecacheSound("cof/weapons/sleeve_generic3.wav")
util.PrecacheModel("models/slender/sheet.mdl")
util.PrecacheModel("models/weapons/v_dkflaregun.mdl")
util.PrecacheModel("models/weapons/w_dkflaregun.mdl")
util.PrecacheModel("models/sharaprops/revolutionary pack/revolutionary_book.mdl")
util.PrecacheModel("models/vinrax/props/nvg.mdl")
util.PrecacheModel("models/weapons/lantern/v_lantern.mdl")
util.PrecacheModel("models/weapons/lantern/w_lantern.mdl")

sound.Add({
	name	= "Weapon_CoF.SleeveGeneric",
	channel	= CHAN_ITEM,
	level	= 75,
	sound	= {
		"cof/weapons/sleeve_generic1.wav",
		"cof/weapons/sleeve_generic2.wav",
		"cof/weapons/sleeve_generic3.wav",
	}
})
