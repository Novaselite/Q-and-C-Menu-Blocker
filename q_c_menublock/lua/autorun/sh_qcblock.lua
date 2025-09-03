local groups = {
    ["superadmin"] = true,
    ["admin"] = true,
    ["Projektleitung"] = true,
    ["supporter"] = true,
    ["moderator"] = true,
}

if CLIENT then
    hook.Add("Think", "qcmenublocker", function()
        hook.Add("SpawnMenuOpen", "SpawnMenuBlocker", function()
            if !groups[LocalPlayer():GetUserGroup()] then
                return false
            end
        end)

        hook.Add("ContextMenuOpen", "ContextMenuBlocker", function()
            if !groups[LocalPlayer():GetUserGroup()] then
                return false
            end
        end)
    end)
end