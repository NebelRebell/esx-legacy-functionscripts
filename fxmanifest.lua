fx_version 'bodacious'
game 'gta5'
lua54 'yes'

author 'NebelRebell | Nebelbank.net'
description 'ESX Legacy - Script'
version '1.0.0'

client_scripts {
    '@es_extended/locale.lua',
    'client/*.lua',
}

server_scripts {
    '@es_extended/locale.lua',
    'server/*.lua'
}

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    --'locales/de.lua',
    --'config.lua'
}

dependencies {
    'es_extended'
}
