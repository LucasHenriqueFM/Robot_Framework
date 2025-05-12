*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}           https://testpages.herokuapp.com/calculate.php
${BROWSER}       Chrome
${CAMPO1}        id:number1
${CAMPO2}        id:number2
${BOTAO}         id:calculate
${RESPOSTA}      id:answer

*** Keywords ***
##Cenario 1: Soma Simples
Dado que estou com página calculator aberta
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    
Qaundo digitar "2" no primeiro campo
    Input Text    ${CAMPO1}    2
E digitar "2" no segundo campo
    Input Text    ${CAMPO2}    2
E clicar no botão Calculate
    Click Button    ${BOTAO}
Então deve mostrar o resultado "4"
    Element Text Should Be    ${RESPOSTA}    4
    Sleep    2s
    Close Browser

##Cenario 2: Soma Numero Negativo
Qaundo digitar "-2" no primeiro campo
    Input Text    ${CAMPO1}    -2
E digitar "7" no segundo campo 
    Input Text    ${CAMPO2}    7
Então deve mostrar o resultado "5"
    Element Text Should Be    ${RESPOSTA}    5
    Sleep    2s
    Close Browser


##Cenario 3: Soma Numero Com Virgula
Qaundo digitar "2.5" no primeiro campo
    Input Text    ${CAMPO1}    3.5
E digitar "2.5" no segundo campo 
    Input Text    ${CAMPO2}    3.5
Então deve mostrar o resultado "7"
    Element Text Should Be    ${RESPOSTA}    7
    Sleep    2s
    Close Browser
