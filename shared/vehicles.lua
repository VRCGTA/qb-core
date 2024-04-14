QBShared = QBShared or {}
QBShared.Vehicles = QBShared.Vehicles or {}

local Vehicles = json.decode(LoadResourceFile("vrcgta-qb", "vehicles.json"))
-- dont work 2024-03-02 yukad2
-- local additions = {
-- }
-- for k,v in pairs(additions) do Vehicles[k] = v end

if IsDuplicityVersion() then
    SaveResourceFile(GetCurrentResourceName(), "export-full-vehicles.json", json.encode(Vehicles), -1)
    -- SaveResourceFile(GetCurrentResourceName(), "export-add-vehicles.json", json.encode(additions), -1)
end

for i = 1, #Vehicles do
    -- print(Vehicles[i].model)
    QBShared.Vehicles[Vehicles[i].model] = {
        spawncode = Vehicles[i].model,
        name = Vehicles[i].name,
        brand = Vehicles[i].brand,
        model = Vehicles[i].model,
        price = Vehicles[i].price,
        category = Vehicles[i].category,
        hash = joaat(Vehicles[i].model),
        type = Vehicles[i].type,
        shop = Vehicles[i].shop,
        class = Vehicles[i].class,
    }
end
