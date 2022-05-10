opc = int(input("ingrese una opcion"))

acum = 0

try:
    
    if (opc  > 0 and opc < 4):
        if opc == 1:
            print("has seleccionado la opcion 1, ingrese un numero para saber si es par o imopar")
            odd = int(input("ingrese un numero"))
            if odd % 2 == 0:
                print(f"el numero {odd} es par")
            else:
                print(f"el numero {odd} es  impar")
                acum = 0
        if opc == 2:
            print("has seleccionado la opcion 2,se desplegara una lista de fibonacci de los 10 primeros numeros")

except:
    print("ingreso erroneo")               

