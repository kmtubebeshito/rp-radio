fx_version "adamant"
game "gta5"

shared_script '@es_extended/imports.lua'

name "rp-radio"
description "radio"
author "anonimus"
version "2.2.1"

ui_page "index.html"

dependencies {
	"pma-voice",
}

files {
	"index.html",
	"on.ogg",
	"off.ogg",
}

client_scripts {
	"config.lua",
	"client.lua",
}

server_scripts {
	"server.lua",
}

