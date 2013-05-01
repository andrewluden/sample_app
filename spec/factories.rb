FactoryGirl.define do 
	factory :user do
		name      "Andrew Luden"
		email     "andrew@test.com"
		password  "testpass"
		password_confirmation "testpass"
	end
end