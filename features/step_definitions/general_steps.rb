# https://semaphoreci.com/community/tutorials/setting-up-the-bdd-stack-on-a-new-rails-4-application
# This is not finished

Given(/^I follow "(.*?)"$/) do |link_name|
  click_link link_name
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  fill_in field, :with => value
end

When(/^I press "(.*?)"$/) do |button_name|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |content|
  pending # express the regexp above with the code you wish you had
end