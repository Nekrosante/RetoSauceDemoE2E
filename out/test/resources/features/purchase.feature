@purchase
  Feature:
    As a standard user,
    I want to make a purchase
    To verify the website's purchasing flow.

  Background: The standard user successfully logs into the Swag Labs page.
    Given access to a standard user on the Swag Labs login page
    And he enters with valid credentials as a standard user

    @CP001
    Scenario: Validate the purchasing flow on the Swag Labs website.
      When adds the products to the shopping cart
      And completes the purchase by entering their information
      Then verifies the purchase message "Thank you for your order!"