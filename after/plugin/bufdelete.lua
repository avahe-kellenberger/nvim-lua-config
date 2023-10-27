local bufdelete = require('bufdelete')
vim.keymap.set("n", "<leader>b", function()
    bufdelete.bufdelete(0)
end)
