#Author: promisharmin@gmail.com
@appium

@tag
Feature: Display dual log on screen after app instal
  

  @tag1
  Scenario Outline: User Install and Launch the app first time and alternate log on screen display
    Given User Installs app
    When User Launches app
    Then Alternate log on screen is displayed. Note Alternate logon screen does not have 	User Id/ Password fields, Enroll link, Forgot User Id or Password link and Remember me option
   

  @tag2
  Scenario Outline: Basic info screen is displayed after tapping on Enroll.
    Given User is on alternate logon screen
    When User taps Enroll
    Then Basic info screen is displayed

