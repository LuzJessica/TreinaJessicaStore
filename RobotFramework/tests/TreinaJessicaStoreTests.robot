*** Settings ***

Resource  ../resource/Resource.robot
Test Setup  Open Website
#Test Teardown  Close Website

*** Test Case ***

Test Case 1: Access the Website
  Given then I acess the URL www.treinajessicastore.com
  Then The page with title "Fitness | Treina Jéssica Store" should open

Test Case 2: Register user with a valid email and that does not yet exist
  Given then I acess the URL www.treinajessicastore.com
  And I click in the button "Login" in the top right corner
  #And click in the button "Registre-se com seu email"
  #And pass a valid "Email" and "Senha"
  #When I click in the button "Registre-se"
  #Then the button Login now should have the message "Olá + part of the email before @"

#Test Case 3: Register user with a invalid email
#  Given that I click in the button "Login" in the top right corner
#  And click in the button"Registre-se com seu email"
#  And pass a invalid "Email"
#  When I click in the button "Registre-se"
#  Then the message "Verifique seu email e tente novamente"

#Test Case 4: Register user with a valid email but existent
#  Given that I click in the button "Login" in the top right corner
#  And click in the button"Registre-se com seu email" should appear
#  And pass a invalid "Email"
#  When I click in the button "Registre-se"
#  Then the message "Já existe uma conta com esse email" should appear

#Test Case 5: Login with valid email and password
#  Given that I click in the button "Login" in the top right corner
#  And click in the button"Login" that is after de text "Já é um membro?"
#  And click in the button "Login com Email"
#  And pass the existent "Email" and "Senha"
#  And click in the button "Fazer Login"
#  Then the button Login now should have the message "Olá + part of the email before @"

#Test Case 6: Login with invalid email
#  Given that I click in the button "Login" in the top right corner
#  And click in the button"Login" that is after de text "Já é um membro?"
#  And click in the button "Login com Email"
#  And pass the a wrong email and correct password
#  And click in the button "Fazer Login"
#  Then the message "Email ou senha incorreta" should appear

#Test Case 7: Login with invalid password
#  Given that I click in the button "Login" in the top right corner
#  And click in the button"Login" that is after de text "Já é um membro?"
#  And click in the button "Login com Email"
#  And pass the a correct email and wrong password
#  And click in the button "Fazer Login"
#  Then the message "Email ou senha incorreta" should appear
