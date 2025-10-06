doubleNumbers x = x + x

main = print $ doubleNumbers (1+2) --returns 4, because fn gets eval'd first i.e. (doubleNumbers 1) + 2 = 2 + 2 = 4