return {
    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons",             "MunifTanjim/nui.nvim",
            -- "3rd/image.nvim",         },
        event = "BufWinEnter" 
    },
    {    
 	"lukas-reineke/indent-blankline.nvim" ,
           main = "ibl",            ---@module "ibl"
           ---@type ibl.config
           opts = {}, 
	},
   {

        "nvim-treesitter/nvim-treesitter",
        event = { "BufRead", "BufNewFile" },  
        run = ":TSUpdate"  
    },
}, 
} 
