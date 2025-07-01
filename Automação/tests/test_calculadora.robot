*** Settings ***
Resource    ../resources/resource_calculadora.robot

*** Test Cases ***
Cenario 1: Soma Simples
    [Tags]    SomaSimples
    Dado que estou com página calculator aberta
    Qaundo digitar "2" no primeiro campo
    E digitar "2" no segundo campo 
    E clicar no botão Calculate
    Então deve mostrar o resultado "4"

Cenario 2: Soma Numero Negativo
    [Tags]    SomaNegativa
    Dado que estou com página calculator aberta
    Qaundo digitar "-2" no primeiro campo
    E digitar "7" no segundo campo 
    E clicar no botão Calculate
    Então deve mostrar o resultado "5"


Cenario 3: Soma Numero Com Virgula
    [Tags]    SomaDecimal
    Dado que estou com página calculator aberta
    Qaundo digitar "2.5" no primeiro campo
    E digitar "2.5" no segundo campo 
    E clicar no botão Calculate
    Então deve mostrar o resultado "7"
