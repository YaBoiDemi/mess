local shop = true
while true do
    local function UserInput()
        local input = io.read()
        return input
    end
    local shopMain
        print("what would u like to order today")
        print("---------------------------------")
        print("1.Food")
        print("2 Drinks")
        print("----------------------------------")
        print("Please choose one option at a time")
        local input = UserInput()
        if input == "1.Food" or input == "1" or input == "1." then
            print("Please read the options again.")
            print("1. Vegetables")
            print("2. Black Market")
            print("3. Cooked Meat")
            print("4. Eggs")
            print("6. Mushroom")
            print("7. Fish")
            print("8. Seaweed")
            print("--------------------------------")
        else
            --This checks the "input" value
            print(input, "is not part of options")
            return shopMain()
        end
    end
