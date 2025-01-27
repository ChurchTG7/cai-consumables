fx_version 'cerulean'
game 'gta5'

name "cai-consumables"
description "consumables w/Buff tracker for qbcore"
author "ChurchAI"
version "1.0.0"

lua54 'yes'
use_fxv2_oal 'yes'

shared_scripts {
	'config.lua',
    'shared.lua'
}

client_scripts{
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}

dependencies {
	'qb-core'
}
