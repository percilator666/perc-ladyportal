fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'percilator.'
description 'Lady Portal'
version '1.0.0'

ui_page 'web/dist/index.html'

files {
   'web/dist/**'
}

shared_scripts {
   '@ox_lib/init.lua',
   'shared/*.lua'
}

client_scripts {
   'client/*.lua'
}

server_scripts {
   'server/*.lua'
}

escrow_ignore {
   '_install/**',
   'shared/config.lua'
}
