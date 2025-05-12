# Automação de Testes com Robot Framework
Este projeto é um exemplo simples de automação de testes utilizando o [Robot Framework](https://robotframework.org/), com foco em testes funcionais de uma calculadora online. A automação cobre cenários de soma simples, soma com número negativo e números com vírgula.

---

## ⬇️ Instalações
1. **Antes de começar, verifique se você tem instalado:**

- [Python 3.8+](https://www.python.org/downloads/)
- [pip](https://pip.pypa.io/en/stable/installation/)
- [Google Chrome](https://www.google.com/chrome/)
- [ChromeDriver](https://googlechromelabs.github.io/chrome-for-testing/) compatível com sua versão do Chrome. Colar o arquivo e executar o chromedriver no diretório AppData\Local\Programs\Python\Python310\Scripts
![alt text](image-2.png)

2. **Instale as dependências:**
- `pip install robotframework` no CMD
- `pip install robotframework-pythonlibcore` no CMD

---

## ⤵️ Clonar repositóri
1. **Clone o repositório:**
   ```bash
   git clone https://github.com/LucasHenriqueFM/Desafio_Leme.git

## 🚀 Como executar os testes
1.  **Executando todos os cenários**
Se quiser rodar todos os testes, independente da tag, use:
`robot -d ./Logs ./tests/test_calculadora.robot`

2. **Executando cenários específicos por tag**
Executando cenários específicos por tag, use:
`robot -d ./Logs -i SomaNegativa ./tests/test_calculadora.robot`
`robot -d ./Logs -i SomaSimples -i SomaDecimal ./tests/test_calculadora.robot`




https://github.com/user-attachments/assets/02937bb5-5760-49ef-a2cd-2f3adb8882c9

