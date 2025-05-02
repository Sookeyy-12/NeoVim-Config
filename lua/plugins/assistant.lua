return {
    "A7lavinraj/assistant.nvim",
    commit = "70f5d65b4af38945962a3409a1c4a343cdd6e003",
    dependencies = { "folke/snacks.nvim" },
    lazy = false,
    keys = {
        { "<leader>a", "<cmd>Assistant<cr>", desc = "Assistant.nvim" }
    },
    opts = {
        commands = {
            cpp = {
                extension = 'cpp',
                template = "C:/Users/KIIT/Desktop/Everything Code/Competitive Programming/TEMPLATE/template.cpp",
                compile = {
                    main = 'g++',
                    args = { '$FILENAME_WITH_EXTENSION', '-o', '$FILENAME_WITHOUT_EXTENSION' },
                },
                execute = {
                    main = './$FILENAME_WITHOUT_EXTENSION',
                    args = nil,
                },
            },
        },
        ui = {
            border = 'single',
            diff_mode = false,
        },
        core = {
            process_budget = 5000,
            port = 10043,
            filename_generator = nil
        },
    }
}

