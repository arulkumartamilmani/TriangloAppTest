# TriangloAppTest
----------------
TEST FRAMEWORK
----------------

Cucumber based framework using Ruby, Appium and Page Objects for Mobile app automation tests.

The following are the directory levels & Files

AutomationAPI/features/home.feature 		-**Gherkin document**< /br>			
AutomationAPI/features/step_defenition/		-**Ruby based scripts for Automation**< /br> 
AutomationAPI/features/pages/				-**Page Objects which interacts with Application Under Test**< /br>
AutomationAPI/features/support/				-**Environment configuration, Hooks and Android application apk file**< /br> 
AutomationAPI/features/spec/spec_helper.rb	-**Helper file pointing to the Page Object file**< /br>			
AutomationAPI/cucumber.yml					-**Profile and Test result folder configuration**< /br>
AutomationAPI/features_report.html			-**Test Result file**< /br> 

DEPENDENCIES
------------
1) ruby 2.6.4p104
2) cucumber 3.1.2
3) appium_lib-10.4.1 (Ruby based Gem)
4) AppiumDesktop 1.13.0 server
5) GenyMotion 3.0.2 Personal Use(for Android device simulation)
6) Oracle VM Virtual box (for GenyMotion) 
7) jdk1.8.0_221
8) Android SDK 
9) swt.jar (4.8)  


Run
--------------
The tests can be executed as a cucumber test  
C:/>cd Automation </ br>
C:/Automation>cucumber --profile html_report

Test Framework OPERATIONAL MANUAL
---------------------------------
1. Execute Cucumber feature tests  as shown above in Run 
2. On completion of the tests execution, feature_report.html will test reports