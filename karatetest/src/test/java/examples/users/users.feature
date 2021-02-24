Feature: sample karate test script
  for help, see: https://github.com/intuit/karate/wiki/IDE-Support
Scenario: google test
  Given url 'https://www.google.ca/'

  When method get

  Then status 200