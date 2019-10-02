require_relative '../../features/spec/spec_helper'

app = TrianguloAppPage.new  @driver

Given("User launches the app") do
  app.layoutcomponent
end

Then("User type {string} as length of side {string}") do |string1, string2|
  app.inputtrianglelength(string1,string2)
end

And("User press on calculate button") do
  app.clickCalculateButton
end

Then("verify result {string}") do |string|
  app.verifyResult(string)
end