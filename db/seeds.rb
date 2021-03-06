require '/Users/davidmieloch/dev/learn-live-love/lib/github_api_test.rb'

# this seeds lab db with lab_name_github and lab_name_display

get_lab_names.each do |lab|
  lab_name = lab.split("-").join(",").gsub(","," ").capitalize
  Lab.create(lab_name_github: lab, lab_name_display: lab_name)
end

# i=0
# while i <= get_lab_names.length
#   Lab.create(lab_name_github: get_lab_names[i], lab_name_display: get_lab_names[i].split("-").join(",").gsub(","," ").capitalize, pull_url: get_all_lab_pull_urls[i])
#   i += 1
# end

# this seeds db with github usernames

# all_031317 = [
# { name: 'Sylvia Lee', cohort: '031317', github_username: 'hellosylvee', slack_username: 'sylvee',  email: 'sylvia.lee@flatironschool.com'},
# { name: 'Meryl Dakin', cohort: '031317', github_username: 'meryldakin', slack_username: 'meryldakin', email: 'meryl.dakin@flatironschool.com'},
# { name: 'Peter Chicarielli', cohort: '031317', github_username: 'peterchic', slack_username: 'peterchic', email: 'peter.chicarielli@flatironschoo.com'},
# { name: 'Elizabeth Nicholson', cohort: '031317', github_username: 'elilyly', slack_username: 'liz',  email: 'elizabeth.nicholson@flatironschool.com'},
# { name: 'Anna Olshevskaia', cohort: '031317', github_username: 'annaolsh', slack_username: 'anna.olsh', email: 'anna.olshevskaia@flatironschool.com'},
# { name: 'Robert Weber', cohort: '031317', github_username: 'rweber87', slack_username: 'robbie',  email: 'robert.weber@flatironschool.com'},
# { name: 'Sarah Bruce', cohort: '031317', github_username: 's-bruce', slack_username: 'sbruce',  email: 'sarah.bruce@flatironschool.com'},
# { name: 'Duncan Maina', cohort: '031317', github_username: 'duncandevs', slack_username: 'duncan', email: 'duncan.maina@flatironschool.com'},
# { name: 'Sammy Steiner', cohort: '031317', github_username: 'SammySteiner', slack_username: 'sammysteiner',  email: 'sammy.steiner@flatironschool.com'},
# { name: 'Curtis Greene', cohort: '031317', github_username: 'curtisgreene', slack_username: 'curtis__greene', email: 'curtis.greene@flatironschool.com'},
# { name: 'Naz Khan', cohort: '031317', github_username: 'mega0319', slack_username: 'naz', email: 'naz.khan@flatironschool.com'},
# { name: 'Ethan Ryan', cohort: '031317', github_username: 'ethanryan', slack_username: 'ethanryan',  email: 'ethan.ryan@flatironschool.com'},
# { name: 'Christopher Hague', cohort: '031317', github_username: 'christopher-hague', slack_username: 'chris_hague',  email: 'christopher.hague@flatironchool.com'},
# { name: 'Scott Harrison', cohort: '031317', github_username: 'szharrison', slack_username: 'scott.harrison',  email: 'scott.harrison@flatironschool.com'},
# { name: 'Daniel Park', cohort: '031317', github_username: 'dpark926', slack_username: 'dpark',  email: 'daniel.park@flatironschool.com'},
# { name: 'Charlie Stopek', cohort: '031317', github_username: 'orion1981', slack_username: 'charlie_stopek',  email: 'charlie.stopek@flatironschool.com'},
# { name: 'Peter Kim', cohort: '031317', github_username: 'peteryunkim', slack_username: 'peteryunkim',  email: 'peter.kim@flatironschool.com'},
# { name: 'Usman Pervaiz', cohort: '031317', github_username: 'DeUsman', slack_username: 'de.usman',  email: 'usman.pervaiz@flatironschool.com'},
# { name: 'David Mieloch', cohort: '031317', github_username: 'drumnation', slack_username: 'davemieloch', email: 'david.mieloch@flatironschool.com'},
# { name: 'Runnan Tina Zhong', cohort: '031317', github_username: 'Runnantina', slack_username: 'runnan.tina', email: 'runnan.zhong@flatironschool.com'},
# { name: 'Mark deGroat',  cohort: '031317', github_username: 'markdegroat', slack_username: 'markdegroat',  email: 'mark.degroat@flatironschool.com'}]

# all_031317.each do |hash|
#   Student.create(name: hash[:name], cohort: hash[:cohort], github_username: hash[:github_username], slack_username: hash[:slack_username], email: hash[:email])
# end
