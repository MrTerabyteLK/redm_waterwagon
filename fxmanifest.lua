fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources will become incompatible once RedM ships.'
lua54 'yes'
shared_scripts {
	'config.lua',
	'language.lua'
}

client_scripts {
	'client.lua'
}

server_scripts {
	'server.lua'
}

dependencies {
    'vorp_inventory'
}