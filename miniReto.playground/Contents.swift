//: Mini reto
// Gustavo Reyes Hernandez
//https://github.com/tavoberry/juegoMemoriaSwift.git
// 6629cedfd04615ca21e87f7816c577a888de48af


import UIKit



for numero in 0...100{
    
    if numero >= 30 && numero <= 40 {
        print("#\(numero)\t Viva Swift!!!")
    }else if numero%5 == 0 {
        print("#\(numero)\t Bingo!!!")
    }else if numero%2 == 0 {
        print("#\(numero)\t Par!!!")
    }else if numero%2 != 0 {
        print("#\(numero)\t Impar!!!")
    }
    
}
