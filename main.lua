local ok, err = pcall(function()
    loadstring(game:HttpGet(
        "https://vss.pandauth.com/kv/1d56f8ba2ed4f2fd"
    ))()
end)

if not ok then
    warn("Load failed: " .. tostring(err))
end
