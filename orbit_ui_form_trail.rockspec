package = "orbit-ui-form-trail"
version = "0.1-1"
source = { url = "." }
description = { summary = "Develop a Lua command-oriented project for form scenarios with fixture event logs, golden state snapshots, and explicit failure cases.", license = "MIT" }
build = { type = "builtin", modules = { policy = "src/policy.lua" } }
