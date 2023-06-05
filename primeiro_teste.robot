*** Settings ***
Library    SeleniumLibrary
Library    faker

*** Test Cases ***

Abrir navegador e acessar o site do organo
    Open Browser    url=https://chat.openai.com/    browser=Chrome
    