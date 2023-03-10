fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

name 'RSG - Vehicle Shop'
description 'Buy Wagons and Trailers'
author 'MeistroBurger'
version '1.0.0'
game 'rdr3'
lua54 'yes'


client_scripts {
    'client/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua'
}

shared_scripts {
    'config.lua',
    'locale.lua',
    'languages/*.lua'
}

dependencies {
    'rsg-core',
    'menu_base',
    'oxmysql'
}
