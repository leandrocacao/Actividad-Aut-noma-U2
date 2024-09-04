# Solicitar números al usuario
numero1 = float(input("Ingrese el primer número: "))
numero2 = float(input("Ingrese el segundo número: "))

# Cálculos básicos
resultado_suma = numero1 + numero2
resultado_resta = numero1 - numero2
resultado_multiplicacion = numero1 * numero2
if numero2 != 0:
    resultado_division = numero1 / numero2
else:
    resultado_division = float('inf')  # Usamos infinito para representar la división por cero

# Mostrar resultados en pantalla
print("Suma:", resultado_suma)
print("Resta:", resultado_resta)
print("Multiplicación:", resultado_multiplicacion)
print("División:", resultado_division)

# Comparaciones y mensajes
if resultado_suma > resultado_multiplicacion:
    print("La suma es mayor que la multiplicación.")
else:
    print("La suma no es mayor que la multiplicación.")

if resultado_resta < resultado_division:
    print("La resta es menor que la división.")
else:
    print("La resta no es menor que la división.")
