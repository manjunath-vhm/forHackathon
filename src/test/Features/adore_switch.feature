@ADOReLogin
Feature: ADORe login

  @ADOReSwitchLanguage @Regression
  Scenario Outline: Client switches language
    Given client is at the <start_language> ADORe page
    When client switch to <destination_language>
    Then ADORe <destination_language> language page is shown
    Examples:
      | start_language | destination_language |
      | "NL"         | "EN"                 |
      | "EN"         | "NL"                 |