Feature: SuccessfulLoginFunction
  Given: I am on the sign in page- FINGERS CROSSED!!
  When: I click login
  Then: I should see "Welcome Max"
  And: My profile information populates

  Scenario: Tricentis Search Function
    Given: the web browser is at the Google home page
    When: the user searches for "Tricentis"
    Then: the results page includes results for "Tricentis"
    And: search results for "Tricentis" populate at the top of the page
 