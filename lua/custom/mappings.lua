local M = {}

M.general = {
    n = {
        ["<leader>b"] = {":!g++ % && ./a.out <CR>", "build and run C++"}
    },
    i = {
        ["jk"] = {"<ESC>", "escape"}
    }
}

return M