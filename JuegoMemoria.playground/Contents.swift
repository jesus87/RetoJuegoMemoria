import UIKit

var numbers = 0...100

for number in numbers{
    if number % 5 == 0{
        print("#\(number) Bingo!!!")
    }else if number % 2 == 0{
        print("#\(number) Par!!!")
    }else if number % 2 != 0{
        print("#\(number) Impar!!!")
    }
    if number >= 30 && number <= 40{
        print("#\(number) Viva Swift!!!")
    }
}
