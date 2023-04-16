
# Projeto Tricentis Selenium

Projeto de automação de testes web utilizando o framework Selenium Webdriver, BDD e JUNIT.

## Controle de versão

v1.0 - Criação do projeto

v1.1 - Criação da estrutura

v1.2 - Escrita dos BDD

v1.3 - Mapeamento dos elementos

v1.4 - Criação das classes Java

v1.5 - Refactoring das classes JAVA e BDD


## Autor

- [Juan Francisco Villarruel Castillo](https://github.com/jfvc777)


## Instalação e execução de casos

**Requisitos**

Ter instalado o seguinte:

- Java 8+
- Maven
- IntelliJ IDEA Community Edition 

1. Baixar o projeto do repositorio. Por recomendação, seria melhor descompactar ele na rota raiz (C:/).

2. No arquivo TestRunner.java, temos o parametro "tags", nele se pode preencher o caso geral ou o caso especifico a testar.

Se for somente para testar o arquivo BDD
```bash
  tags = ("@cadastro_seguro_truck") 
```
Se for para testar um caso em especifico
```bash
  tags = ("@cadastro_seguro_truck and @Caso_01") 
```



    
## Estrutura Arquivos BDD

Por enquanto, os casos foram divididos na seguinte estrutura:

```bash
  CadastroSeguroAutomobile.feature
  CadastroSeguroCamper.feature
  CadastroSeguroMotorcycle.feature
  CadastroSeguroTruck.feature
```

