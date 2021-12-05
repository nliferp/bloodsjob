Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 41
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.bloodsStations = {

  bloods = {

    Blip = {
      Pos     = {},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_BAT',     price = 500 },
      { name = 'WEAPON_PISTOL',       price = 5000 }  

    },

	  AuthorizedVehicles = {
		  { name = 'BATI',    label = 'moto' },
      { name = 'manchez',    label = 'moto' },
	  },

    Cloakrooms = {
      { x = 76.258, y = -1967.0125, z = 21.117 }, -- fait
    },

    Armories = {
      { x = -1574.86, y = -380.73, z = 38.09 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -1565.46, y = -396.90, z = 41.98 }, -- fait
        SpawnPoint = { x = -1567.44, y = -388.56, z = 41.98 }, -- fait
        Heading    = 2, -- fait
      }
    },

    VehicleDeleters = {
      { x = -1552.28, y = -393.30, z = 41.98 }, -- fait
    },

    BossActions = {
      { x = -1574.20, y = -412.39, z = 48.26 } -- fait
    },

  },

}