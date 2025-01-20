local playerMoney = 100

local fish = 25
local potato = 70

local items = {fish, potato}

for _, Items in pairs(itens) do
    local itemPrice = fish + potato
    print(playerMoney - itemPrice)
end