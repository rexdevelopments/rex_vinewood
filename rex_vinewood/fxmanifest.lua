fx_version 'bodacious'
lua54 'yes' 
game 'gta5' 

author 'rex_1'
description 'Best Vinewood script brought to you by REX DEVELOPMENTS'
version '1.0'


client_scripts {
    'client/client.lua'
}

shared_scripts {
    'shared/config.lua'
}

server_scripts {
    'server/server.lua'
}

ui_page 'web/index.html'

files {
    'web/*.html',
    'web/css/*.css',
    'web/js/*.js',
    'web/fonts/*.ttf',
    'web/img/*.png',
}

escrow_ignore{
    'shared/config.lua',
    'textSettings.json'
}


data_file 'DLC_ITYP_REQUEST' 'stream/**/*.ytyp'

files {
    'stream/**/*.ytyp'
}
