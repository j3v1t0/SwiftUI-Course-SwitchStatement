import PlaygroundSupport

let number = 3

switch number {
case 1:
    print("The number is 1")
case 2:
    print("The number is 2")
case 3:
    print("The number is 3")
case 4...10:
    print("The number is between 4 and 10")
default:
    print("It's none of the previous numbers ")
}

let day = "Saturday"

switch day{
case "Saturday":
    print("Today is a day to go for walk")
case "Sunday":
    print("Today is a day to rest")
case "Monday", "Thusday", "Wednesday", "Thrusday", "Friday":
    print("Days to go to work")
default:
    print("Write a day of the week")
}
