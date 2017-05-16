#!/usr/bin/env texlua
module = "example"

sourcefiles = { "example.dtx", "font", "align" }
typesetdemofiles = { "**/*.tex" }
typesetfiles = { "*.dtx" }

kpse.set_program_name("kpsewhich")
--dofile(kpse.lookup("l3build.lua"))
dofile("../latex3/l3build/l3build.lua")
