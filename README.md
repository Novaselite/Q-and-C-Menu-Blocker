# Q-and-C-Menu-Blocker

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
```
## Download the zip, Drag&Drop the file in to your Server!


# DONE!
