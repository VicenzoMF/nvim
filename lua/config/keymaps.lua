local mapkey = require("util.keymapper").mapvimkey

mapkey("<leader>m", "NvimTreeFocus", "n") -- nvim-tree focus
mapkey("<leader>e", "NvimTreeToggle", "n") -- nvim-tree open/close

-- Telescope Keys
--local builtin = require("telescope.builtin")
--mapkey("<leader>/", t.find_files, "Telescope find files")

-- Telescope mappings
mapkey("<leader>/", "Telescope live_grep", "n") -- search for string in project
mapkey("<leader>ff", "Telescope find_files", "n") -- find files by name
mapkey("<leader>fb", "Telescope buffers", "n") -- show open buffers
mapkey("<leader>fh", "Telescope help_tags", "n") -- search help tags
