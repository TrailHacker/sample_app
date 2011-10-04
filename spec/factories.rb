#by using the symbol ':user', we get Facotry Girl to simulate the User model.
Factory.define :user do |user|
  user.name "Luc"
  user.email "lucas@hardbarger.com"
  user.password "secret"
  user.password_confirmation "secret"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
