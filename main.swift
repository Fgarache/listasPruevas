var numS = "20"
var numero = 0
var ValidarNUM = false
/*func PedirDatos(){
    numS = readLine()!
    numero = Int(numS) ?? 0 
        func validar (){
            if (numero <= 100 ){
                ValidarNUM = true
                print("Numero menor que 100 correcto")
            }else{
                ValidarNUM = false
                print("Numero incorrecto")

            }
        }
    validar()
}

PedirDatos()
if (ValidarNUM==true){
    print("Verdadero")
}else{
    print("falso")
}*/
func validar2 (num: Int)-> Int{
    let num2 = num
    if (num2<=100 ){
        ValidarNUM = true
    }else{
        ValidarNUM = false
    }
    return num2
}
print(validar2(num: numero), ValidarNUM)
    

