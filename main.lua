local success, errorMessage = pcall(function()
    loadstring(game:HttpGet("https://id.tomroblox.com/raw/vdantt/chillihubultra"))()
end)

if success then
    print("Chạy Chillihub Ultra thành công!")
else
    warn("Lỗi khi tải script: " .. tostring(errorMessage))
end
