````markdown
# 🚫 GMod Q & C Menu Blocker

A lightweight **Garry's Mod Lua script** that prevents players from opening the **Q-Menu (Spawnmenu)** and **C-Menu (Context menu)**.  
Perfect for servers where you want to restrict prop spawning, tool usage, or access to certain context features.

---

## ✨ Features
- 🔒 Blocks **Q-Menu** (`spawnmenu`)
- 🔒 Blocks **C-Menu** (`context menu`)
- ⚡ Lightweight & simple to integrate
- 🛠️ Easy to customize

---

## 📜 Code Example

```lua
hook.Add("SpawnMenuOpen", "Block_Q_Menu", function()
    return false
end)

hook.Add("ContextMenuOpen", "Block_C_Menu", function()
    return false
end)
````

---

## 🧩 Explanation

The script is located in:

```
q_c_menublock/lua/autorun/sh_qcblock.lua
```

Inside this file you can edit the allowed player groups (e.g. **Moderator** or **Supporter**) so they can still open the Q & C menus.

---

## ⚙️ Installation

1. Download the ZIP from this repository
2. Drag & Drop the folder into your server’s `garrysmod/addons/` directory
3. Restart your server ✅

---

## ✔️ Done!

The Q & C menus are now blocked.

