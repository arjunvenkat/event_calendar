seed_emails = %w[vince@starterleague.com arjun@starterleague.com]

seed_emails.each do |email|
  user = User.create email: email
  puts "Created user for #{user.email}."
end

