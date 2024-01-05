Feature: Login
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowProjectLogin/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Successful UserLogin
	Given a user with valid username "sam1256" and valid password "sam@1256@1256"
	When the Login method is called
	Then the result should Login Success

Scenario: UnSuccessful UserLogin
    Given a user with invalid username "invalid_user" and invalid password "invalid"
	When the Login method is called
	Then the result should Login Failed



