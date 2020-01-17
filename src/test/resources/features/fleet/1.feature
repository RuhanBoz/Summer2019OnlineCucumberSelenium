Feature: 

	#*User Story:*
	#
	#*As a user should be able to create a car*
	#
	#*AC*
	#
	#Verify that user should be able to create a car
	#
	# 
	#
	# 
	@CT7-94
	Scenario: User should be able to create a car
		
		  Scenario: Verify column names
		    Given user is on the login page
		    And user logs in as store manager
		    Then user navigates to "Fleet" then to "Vehicles"
		    And user click on "Create Car" button
		    Then user adds new car information:


