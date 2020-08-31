local config = {}

-- This is used later as the default terminal and editor to run.
config.terminal = "termite"
config.editor = os.getenv("EDITOR") or "vim"
config.editor_cmd = config.terminal .. " -e " .. config.editor

return config
