#!/bin/bash

#exercicio modulo 1


# Recebendo entradas do usuário
print('Iniciando calculadora')
print("Use somente numeros inteiros")
num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))

  # Menu de operações
print("\nEscolha a operação que deseja realizar:")
print("1. Soma (+)")
print("2. Subtração (-)")
print("3. Multiplicação (*)")
print("4. Divisão (/)")
print("5. Sair")

  # Recebendo a escolha do usuário
escolha = input("Digite o número da operação desejada: ")

  # Operações com condicionais
while escolha not in ['1', '2', '3', '4', '5']:
    print("Opção inválida! Tente novamente.")
    escolha = input("Digite o número da operação desejada: ")

if escolha == '5':
    print("Operação finalizada.")
elif escolha == '1':
    resultado = num1 + num2
    print(f"O resultado de {num1} + {num2} é: {resultado}")
elif escolha == '2':
    resultado = num1 - num2
    print(f"O resultado de {num1} - {num2} é: {resultado}")
elif escolha == '3':
    resultado = num1 * num2
    print(f"O resultado de {num1} * {num2} é: {resultado}")
elif escolha == '4':
    # Verifica se o segundo número não é zero
    if num2 != 0:
        resultado = num1 / num2
        print(f"O resultado de {num1} / {num2} é: {resultado}")
    else:
        print("Divisão por zero não é permitida.")

print("\n")
print("Fim do exercicio")

