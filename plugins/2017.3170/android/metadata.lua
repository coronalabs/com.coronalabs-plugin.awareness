local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			permissions = {},
			
			usesPermissions =
			{
				"android.permission.ACCESS_FINE_LOCATION",
				"com.google.android.gms.permission.ACTIVITY_RECOGNITION",
			},

			usesFeatures =
			{
			},

			applicationChildElements =
			{
			}
		}
	},
  
	coronaManifest = {
		dependencies = {
			["shared.google.play.services.awareness"] = "com.coronalabs",
		}
	}
}

return metadata
