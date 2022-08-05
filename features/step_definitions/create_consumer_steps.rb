Given("site is opened for consumer") do
  visit 'http://devloe.com'
end


When("go to Sign up") do
  find('#sign_up').click
  find('#home-buyer').click
  find('#first_name').set('brandon')
  find('#last_name').set('ramos')
  find('#phone').set('3323322332')
  find('#email').set('brandon+test142@landonearth.com')
  find('#password-input').set('makingdevs')
  find('#sign-up-button').click
end

And(/^waiting for manual enter code "([^"]*)" seconds$/) do |seconds|
  ask("#{7.chr}Waiting for enter code #{seconds} seconds", seconds.to_i)
end
