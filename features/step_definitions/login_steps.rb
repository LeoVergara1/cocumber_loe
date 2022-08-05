Given("site is opened") do
  visit 'http://devloe.com'
end

And(/^waiting for manual validation "([^"]*)" seconds$/) do |seconds|
  ask("#{7.chr}Waiting for action #{seconds} seconds", seconds.to_i)
end


When("go to Sign in") do
  find('#sign_in').click
  find('#email').set('brandon@landonearth.com')
  find('#password-input').set('makingdevs')
  find('#signin-submit').click
end
