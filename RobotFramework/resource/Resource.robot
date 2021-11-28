*** Settings ***

Library  SeleniumLibrary

*** Variable ***

${BROWSER}            chrome
${URL}                https://www.treinajessicastore.com
${HOMEPAGE_TITLE}     Fitness | Treina Jéssica Store
${REGISTER_EMAIL}     12345@gmail.com
${REGISTER_PASSWORD}  12345


*** Keywords ***

Open Website
  Open Browser  about:blank  chrome

Close Website
  Close Browser

Given then I acess the URL www.treinajessicastore.com
  Go To    ${URL}

Then the page with title "${HOMEPAGE_TITLE}" should open
  Title Should Be    ${HOMEPAGE_TITLE}

And I click in the button "Login" in the top right corner
