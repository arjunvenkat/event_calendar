#seed_emails = %w[vince@starterleague.com arjun@starterleague.com]

#seed_emails.each do |email|
  #user = User.create email: email
  #puts "Created user for #{user.email}."
#end


Event.create title:"Starter Night", description: "Join awesome Starter League students for their night of demoing, inspiration and passion.", starts_on: Date.today, ends_on: Date.tomorrow, host_id: User.first
Event.create title:"Demo Day", description: "Join awesome Starter League students for their night of demoing, inspiration and passion.", starts_on: Date.today, ends_on: Date.tomorrow, host_id: User.first
Event.create title:"Student Orientation", description: "Join awesome Starter League students for their night of demoing, inspiration and passion.", starts_on: Date.today, ends_on: Date.tomorrow, host_id: User.first
Event.create title:"Mentorship meet-up", description: "Join awesome Starter League students for their night of demoing, inspiration and passion.", starts_on: Date.today, ends_on: Date.tomorrow, host_id: User.first
Event.create title:"Alumni Happy Hour", description: "Join awesome Starter League students for their night of demoing, inspiration and passion.", starts_on: Date.today, ends_on: Date.tomorrow, host_id: User.first
Event.create title:"Starter Night", description: "Join awesome Starter League students for their night of demoing, inspiration and passion.", starts_on: Date.today, ends_on: Date.tomorrow, host_id: User.first


