-- Cradit Farhan1010

fx_version 'cerulean'
game 'gta5'

author 'Project-Bangladesh'
-- Cradit Farhan1010
description 'PB-mechanicjob create for Qbcore by Project Bangladesh'
version '1.0.0'

shared_scripts {
    'config.lua',
--    '@Project-Bangladesh/import.lua'
    '@qb-core/import.lua'
}

client_scripts {
	'client/*.lua'
}

server_script 'server/*.lua'
