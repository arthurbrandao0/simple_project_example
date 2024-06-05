
# Simple Project Example

POC de automação E2E e API

## Descrição

Este projeto utiliza o Robot Framework para automatizar testes. O Robot Framework é uma estrutura de automação de testes baseada em palavras-chave que é amplamente utilizada para testes de aceitação e desenvolvimento orientado a testes (ATDD).

## Pré-requisitos

Antes de começar, certifique-se de ter o seguinte instalado:

- Python (>= 3.6)
- pip

## Instalação

Siga os passos abaixo para instalar o ambiente de desenvolvimento:

1. Crie um ambiente virtual (opcional, mas recomendado):
   ```sh
   python -m venv venv
   source venv/bin/activate   # No Windows use `venv\Scripts\activate`
   ```

2. Instale as dependências:
   ```sh
   pip install -r requirements.txt
   ```

3. Inicialize o ambiente do navegador para testes:
   ```sh
   rfbrowser init
   ```

## Configuração

Configure variáveis de ambiente ou outros parâmetros necessários para a execução dos testes.

## Uso

Para executar os testes, use o comando:
```sh
robot -d results tests
```

### Outros comandos úteis

- Para executar testes específicos:
  ```sh
  robot -d results -i tag tests/
  ```

- Para listar os testes disponíveis:
  ```sh
  robot --testlist tests/
  ```

- Para gerar relatórios específicos:
  ```sh
  rebot --outputdir results output.xml
  ```