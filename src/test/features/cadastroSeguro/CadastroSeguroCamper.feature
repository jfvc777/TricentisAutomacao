# language: pt
@cadastro_seguro_camper
Funcionalidade: Cadastro de veículo novo no aplicativo WEB Tricentis

  Contexto:
    Dado que estamos acessando ao aplicativo web Tricentis
    Quando seleciono na opcao "Camper"

  @Caso_01
  Cenario: Cadastro preenchendo todos os parametros
    Quando estou na aba "Enter Vehicle Data"
    E seleciono no campo Make a marca "BMW"
    E preencho no campo Engine Performance o valor "1"
    E preencho no campo Date of Manufacture a data "10/10/2020"
    E seleciono no campo Number of Seats o numero "9"
    E seleciono no campo Right Hand Drive o valor "Yes" na opcao Camper
    E seleciono no campo Fuel Type o valor "Petrol"
    E preencho no campo Payload o valor "1"
    E preencho no campo Total Weight o valor "100"
    E preencho no campo List Price o valor "500"
    E preencho no campo License Plate Number o valor "A23A1"
    E preencho no campo Annual Mileage o valor "100"
    E clico no botao Next da aba Enter Vehicle
    Entao sou direcionado para a aba "Enter Insurant Data"
    E preencho no campo First Name o valor "Jhon"
    E preencho no campo Last Name o valor "Castle"
    E preencho no campo Date of Birth o valor "10/10/1990"
    E seleciono no campo Gender o valor "Male"
    E preencho no campo Street Address o valor "Rua Alcides 234"
    E seleciono no campo Country o valor "Brazil"
    E preencho no campo Zip Code o valor "01234"
    E preencho no campo City o valor "Sao Paulo"
    E seleciono no campo Occupation o valor "Employee"
    E seleciono no campo Hobbies o valor "Speeding"
    E preencho no campo Website o valor "www.tester.com"
    E anexo a imagen desejada na opcao Picture
    E clico no botao Next da aba Enter Insurant
    Entao sou direcionado para a aba "Enter Product Data"
    E preencho no campo Start Date o valor requerido
    E seleciono no campo Insurance Sum o valor "3.000.000,00"
    E seleciono no campo Damage Insurance o valor "Full Coverage"
    E seleciono no campo Optional Products o valor "Euro Protection"
    E clico no botao Next da aba Enter Product
    Entao sou direcionado para a aba "Select Price Option"
    E seleciono o plano "SILVER"
    E clico no botao Next da aba Select Price
    Entao sou direcionado para a aba "Send Quote"
    E preencho o email "johnCastle@teste.com"
    E preencho o numero telefonico "11964871234"
    E preencho o nome de usuario "jhonTeste01"
    E preencho a senha "Teste1234"
    E preencho a confirmacao da senha "Teste1234"
    E preencho no campo Comments o comentario "E um teste"
    E clico no botao Next da aba Send Quote
    Entao validamos que o mensagem de confirmacao contem "Sending e-mail success!" e clicar no botao OK

  @Caso_02
  Cenario: Cadastro preenchendo somente os parametros obrigatorios
    Quando estou na aba "Enter Vehicle Data"
    E seleciono no campo Make a marca "BMW"
    E preencho no campo Engine Performance o valor "1"
    E preencho no campo Date of Manufacture a data "10/10/2020"
    E seleciono no campo Number of Seats o numero "9"
    E seleciono no campo Fuel Type o valor "Petrol"
    E preencho no campo Payload o valor "1"
    E preencho no campo Total Weight o valor "100"
    E preencho no campo List Price o valor "500"
    E preencho no campo Annual Mileage o valor "100"
    E clico no botao Next da aba Enter Vehicle
    Entao sou direcionado para a aba "Enter Insurant Data"
    E preencho no campo First Name o valor "Jhon"
    E preencho no campo Last Name o valor "Castle"
    E preencho no campo Date of Birth o valor "10/10/1990"
    E seleciono no campo Country o valor "Brazil"
    E preencho no campo Zip Code o valor "01234"
    E seleciono no campo Occupation o valor "Employee"
    E seleciono no campo Hobbies o valor "Speeding"
    E clico no botao Next da aba Enter Insurant
    Entao sou direcionado para a aba "Enter Product Data"
    E preencho no campo Start Date o valor requerido
    E seleciono no campo Insurance Sum o valor "3.000.000,00"
    E seleciono no campo Damage Insurance o valor "Full Coverage"
    E seleciono no campo Optional Products o valor "Euro Protection"
    E clico no botao Next da aba Enter Product
    Entao sou direcionado para a aba "Select Price Option"
    E seleciono o plano "SILVER"
    E clico no botao Next da aba Select Price
    Entao sou direcionado para a aba "Send Quote"
    E preencho o email "johnCastle@teste.com"
    E preencho o nome de usuario "jhonTeste01"
    E preencho a senha "Teste1234"
    E preencho a confirmacao da senha "Teste1234"
    E clico no botao Next da aba Send Quote
    Entao validamos que o mensagem de confirmacao contem "Sending e-mail success!" e clicar no botao OK

  @Caso_03
  Cenario: Cadastro onde nao se esta preenchendo algum dado obrigatorio
    Quando estou na aba "Enter Vehicle Data"
    E preencho no campo Annual Mileage o valor "122"
    E clico no botao Next da aba Enter Vehicle
    Entao sou direcionado para a aba "Enter Insurant Data"
    E preencho no campo First Name o valor "Jhon"
    E preencho no campo Last Name o valor "Castle"
    E preencho no campo Zip Code o valor "01234"
    E seleciono no campo Occupation o valor "Employee"
    E seleciono no campo Hobbies o valor "Speeding"
    E clico no botao Next da aba Enter Insurant
    Entao sou direcionado para a aba "Enter Product Data"
    E preencho no campo Start Date o valor requerido
    E seleciono no campo Insurance Sum o valor "3.000.000,00"
    E seleciono no campo Damage Insurance o valor "Full Coverage"
    E clico no botao Next da aba Enter Product
    E sou direcionado para a aba "Select Price Option"
    Entao se vai mostrar o mensagem "Please, complete the first three steps to see the price table."