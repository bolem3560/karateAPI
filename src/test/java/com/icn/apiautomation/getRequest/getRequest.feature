Feature: getRequest end point

  Scenario: test all scenarios
    * def appurl = _url
    And print "Scenario Variable value ==> ", appurl
    Given url appurl+'/accountdelivery/web/accountdelivery/wallets?u-id=1631654939011&identifier=CAC4B9FFE0FE014E4CA5D6C2D53CD8373690744693CBD41398A40B555207037C&identifierType=hashPcn&action=accept&consumer=icn&market=us&languageCode=en-us&correlationId=3b3a77f8478d4a4599380a76380c5b47'
    When method get
    Then status 400
