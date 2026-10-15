local success, errorMessage = pcall(function()
    loadstring(game:HttpGet("https://cdn.luaprotect.dev/u/6f43de/QO7r-dds0YdO8vNs"))()
end)

if success then
    print("Chạy Chillihub Ultra thành công!")
else
    warn("Lỗi khi tải script: " .. tostring(errorMessage))
end
