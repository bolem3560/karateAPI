Feature: To get the variables set by Karate-config.js file

  Scenario: test all scenarios
    * def appurl = _url
    And print "Scenario Variable value ==> ", appurl
    Given url appurl+'/accountdelivery/web/accountdelivery/wallets?u-id=1631654939011&identifier=3F54571A5A099FE9C40DE8F345849F460C4C5D112ADE51748FB791F07D2C8F58&identifierType=hashPcn&action=accept&consumer=icn&market=us&languageCode=en-us&correlationId=3b3a77f8478d4a4599380a76380c5b47'
    When method get
    Then status 400