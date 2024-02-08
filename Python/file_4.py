# WAP to store 7 fryit names in a list entered by user

basket = []
for i in range(7):
    fruits = input(f"Enter Fruit names {i + 1}:")
    basket.append(fruits)
    print("Fruits entered:", basket)