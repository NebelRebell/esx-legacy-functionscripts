fx_version 'bodacious'
game 'gta5'

description 'ESX Legacy'
version '1.0.0'

client_scripts {
    'client/*',
    'locales/*',
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'server/*'
}

shared_scripts {
}

dependencies {
    'es_extended'
}
