fx_version("adamant")

game 'gta5'
description 'A basic table-based menu system for ESX Legacy.'
lua54 'yes'
version '1.11.3'

client_scripts({
    "@es_extended/imports.lua",
    "@es_extended/client/wrapper.lua",
    "client/main.lua",
})

client_scripts {
	'@es_extended/imports.lua',
	'@es_extended/client/modules/wrapper.lua',
	'client/main.lua'
}

files({
    "html/ui.html",

    "html/css/app.css",

    "html/js/mustache.min.js",
    "html/js/app.js",

    "html/fonts/pdown.ttf",
    "html/fonts/bankgothic.ttf",
})

dependency("es_extended")
