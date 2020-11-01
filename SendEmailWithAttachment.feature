Feature: Login in to system


Scenario: enter valid credentials

Given open url and signin to email account
When click on compose function, add to, subject, body
Then add an attachment and send an email and close the browser
