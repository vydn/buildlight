FactoryGirl.define do
  factory :device do
    usernames []
    projects []
    sequence(:name)   {|i| "Device #{i}" }
    sequence(:identifier)   {|i| "device-#{i}" }
  end

  factory :status do
    sequence(:project_id)   {|i| i.to_s }
    sequence(:project_name) {|i| "buildlight#{i}" }
    red false
    yellow false
  end
end