# 🪶 inkwell.nvim

A quiet, parchment-toned Neovim theme crafted for deep thought and late-night
hacking.

**Inkwell** is a refined dual-mode color scheme inspired by aged books,
candlelit study halls, and well-worn fountain pens. It brings together rich
woods, soft beiges, and natural greens — perfect for the engineer who prefers
calm over clutter.

---

## 🎨 Palette

From [Coolors.co](https://coolors.co/0a0908-22333b-eae0d5-c6ac8f-5e503f)  
Plus accent greens: `#02c39a` and `#1dd3b0`

| Name     | Hex       | Description                           |
| -------- | --------- | ------------------------------------- |
| `linen`  | `#eae0d5` | Light mode bg / fg in dark mode       |
| `ink`    | `#22333b` | Dark base (not black)                 |
| `bark`   | `#5e503f` | Keywords / semantic elements          |
| `tan`    | `#c6ac8f` | Accent for popups, cursorline, etc.   |
| `jade`   | `#02c39a` | Variable and type hints               |
| `mint`   | `#1dd3b0` | Highlight / constant / UI actions     |
| `shadow` | `#0a0908` | Deep background shading (rarely used) |

---

## 🌗 Modes

- **inkwell-light**: A clean, paperlike canvas — soft and faded like sun-aged
  journal pages.
- **inkwell-dark**: A midnight oak desk under a dim lamp — cozy, not contrasty.

No true black. No retina-searing whites. Just balance.

---

## 📦 Installation

**With [lazy.nvim](https://github.com/folke/lazy.nvim):**

```lua
{
  "tylerengineer/inkwell.nvim",
  priority = 1000,
  lazy = false,
  config = function()
    require("inkwell").load("dark") -- or "light"
  end,
}
```

---

## 🧪 Usage

```lua
-- In your init.lua or plugins setup
require("inkwell").load("light") -- or "dark"
```

Supports hot reloading and can be toggled dynamically.

---

## ✨ Features

- ✅ TreeSitter-ready
- ✅ Fully themed:

    - LineNr, StatusLine, Pmenu, Search, CursorLine, Visual, etc.

- 🪄 Custom highlights for:

    - `@comment`, `@string`, `@function`, `@type`, `@keyword`

- 📜 Comments italicized
- 🔡 Identifiers in soft jade or mint
- 🖋️ Looks especially good with `:set guifont=Iosevka` or
  `JetBrainsMono Nerd Font`

---

## 🧬 Philosophy

Inkwell was made for:

- Developers who love simplicity with soul
- Writers, markdown-junkies, and note-takers
- Anyone nostalgic for a quieter UI

It draws inspiration from:

- 🖋️ Antique calligraphy pens
- 🧵 Linen journals
- 🌌 Coding under soft lighting
