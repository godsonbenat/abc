# Program to calculate sum of numbers entered by user

n = int(input("How many numbers do you want to add? "))
numbers = []

for i in range(n):
    num = float(input(f"Enter number {i+1}: "))
    numbers.append(num)

total = sum(numbers)
print("The sum of the entered numbers is:", total)
