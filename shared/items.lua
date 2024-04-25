QBShared = QBShared or {}
QBShared.Items = {}
local Items = json.decode(LoadResourceFile("vrcgta-qbcore", "items.json"))
-- dont work 2024-03-02 yukad2
-- local additions = {
-- }
-- for k,v in pairs(additions) do Items[k] = v end

if IsDuplicityVersion() then
    SaveResourceFile(GetCurrentResourceName(), "export-full-items.json", json.encode(Items), -1)
    -- SaveResourceFile(GetCurrentResourceName(), "export-add-items.json", json.encode(additions), -1)
end

for i = 1, #Items do
    QBShared.Items[Items[i].name] = {
        name = Items[i].name,
        label = Items[i].label,
        weight = Items[i].weight,
        type = Items[i].type,
        ammotype = Items[i].ammotype,
        image = Items[i].image,
        unique = Items[i].unique,
        useable = Items[i].useable,
        shouldClose = Items[i].shouldClose,
        combinable = Items[i].combinable,
        description = Items[i].description
    }
end
