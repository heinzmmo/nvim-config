return {
  "nvim-tree/nvim-web-devicons",
  lazy = false, -- ÄNDERUNG: Von true zu false!
  priority = 1000, -- HINZUGEFÜGT: Hohe Priorität für frühes Laden
  config = function()
    require("nvim-web-devicons").setup({
      -- Override einzelner Icons
      override = {
        -- Markdown
        md = {
          icon = "󰍔",
          color = "#519aba",
          cterm_color = "67",
          name = "Md"
        },
        markdown = {
          icon = "󰍔",
          color = "#519aba",
          cterm_color = "67",
          name = "Markdown"
        },
        -- Python
        py = {
          icon = "󰌠",
          color = "#3776ab",
          cterm_color = "61",
          name = "Py"
        },
        -- JavaScript/TypeScript
        js = {
          icon = "󰌞",
          color = "#f7df1e",
          cterm_color = "185",
          name = "Js"
        },
        ts = {
          icon = "󰛦",
          color = "#3178c6",
          cterm_color = "67",
          name = "Ts"
        },
        tsx = {
          icon = "󰜈",
          color = "#61dafb",
          cterm_color = "81",
          name = "Tsx"
        },
        jsx = {
          icon = "󰜈",
          color = "#61dafb",
          cterm_color = "81",
          name = "Jsx"
        },
        -- Lua
        lua = {
          icon = "󰢱",
          color = "#51a0cf",
          cterm_color = "74",
          name = "Lua"
        },
        -- JSON
        json = {
          icon = "󰘦",
          color = "#cbcb41",
          cterm_color = "185",
          name = "Json"
        },
        -- YAML
        yml = {
          icon = "󰈙",
          color = "#ffa500",
          cterm_color = "214",
          name = "Yml"
        },
        yaml = {
          icon = "󰈙",
          color = "#ffa500",
          cterm_color = "214",
          name = "Yaml"
        },
        -- HTML/CSS
        html = {
          icon = "󰌝",
          color = "#e34c26",
          cterm_color = "196",
          name = "Html"
        },
        css = {
          icon = "󰌜",
          color = "#1572b6",
          cterm_color = "32",
          name = "Css"
        },
        -- Git
        [".gitignore"] = {
          icon = "󰊢",
          color = "#f14c28",
          cterm_color = "196",
          name = "GitIgnore"
        },
        [".gitattributes"] = {
          icon = "󰊢",
          color = "#f14c28",
          cterm_color = "196",
          name = "GitAttributes"
        },
        -- Config Files
        toml = {
          icon = "󰏗",
          color = "#9c4221",
          cterm_color = "124",
          name = "Toml"
        },
        ini = {
          icon = "󰏗",
          color = "#6d8086",
          cterm_color = "66",
          name = "Ini"
        },
        conf = {
          icon = "󰏗",
          color = "#6d8086",
          cterm_color = "66",
          name = "Conf"
        },
        -- Docker
        dockerfile = {
          icon = "󰡨",
          color = "#458ee6",
          cterm_color = "68",
          name = "Dockerfile"
        },
        ["docker-compose.yml"] = {
          icon = "󰡨",
          color = "#458ee6",
          cterm_color = "68",
          name = "DockerCompose"
        },
        -- README
        ["README.md"] = {
          icon = "󰍔",
          color = "#519aba",
          cterm_color = "67",
          name = "ReadmeMd"
        },
        ["README"] = {
          icon = "󰍔",
          color = "#519aba",
          cterm_color = "67",
          name = "Readme"
        },
        -- Package files
        ["package.json"] = {
          icon = "󰏗",
          color = "#e8274b",
          cterm_color = "197",
          name = "PackageJson"
        },
        ["package-lock.json"] = {
          icon = "󰏗",
          color = "#7a2d2d",
          cterm_color = "52",
          name = "PackageLockJson"
        },
        -- Rust
        rs = {
          icon = "󱘗",
          color = "#dea584",
          cterm_color = "216",
          name = "Rs"
        },
        ["Cargo.toml"] = {
          icon = "󱘗",
          color = "#dea584",
          cterm_color = "216",
          name = "CargoToml"
        },
        -- C/C++
        c = {
          icon = "󰙱",
          color = "#599eff",
          cterm_color = "75",
          name = "C"
        },
        cpp = {
          icon = "󰙱",
          color = "#f34b7d",
          cterm_color = "204",
          name = "Cpp"
        },
        h = {
          icon = "󰙱",
          color = "#a074c4",
          cterm_color = "140",
          name = "H"
        },
        hpp = {
          icon = "󰙱",
          color = "#a074c4",
          cterm_color = "140",
          name = "Hpp"
        },
        -- Shell
        sh = {
          icon = "󰒓",
          color = "#4d5a5e",
          cterm_color = "59",
          name = "Sh"
        },
        bash = {
          icon = "󰒓",
          color = "#4d5a5e",
          cterm_color = "59",
          name = "Bash"
        },
        zsh = {
          icon = "󰒓",
          color = "#4d5a5e",
          cterm_color = "59",
          name = "Zsh"
        },
      },
      -- Standard Icons aktivieren
      default = true,
      -- Strict mode deaktivieren für bessere Kompatibilität
      strict = false,
      -- Override durch Extension
      override_by_extension = {
        ["log"] = {
          icon = "󰦪",
          color = "#81e043",
          cterm_color = "113",
          name = "Log"
        },
      },
    })
  end,
}
