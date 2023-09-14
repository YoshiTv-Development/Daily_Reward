fx_version 'adamant'
game 'gta5'
lua54 'yes'

name 'Daily_Reward'
author 'YoshiTv'
description 'Daily Reward'
discord 'https://discord.gg/XnYDhzWyuq'
version '1.0'

shared_script {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'shared/config.lua'
}

client_script {
    'client/client.lua'
}

server_script {
    'server/server.lua'
}