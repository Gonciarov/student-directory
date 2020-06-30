
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

students = ["The students of Villains Academy", "Dr. Hannibal Lecter", "Darth Vader",
  "Nurse Ratched", "Michael Corleone", "Alex DeLarge",
  "The Wicked Witch of the West", "Terminator",
  "Freddy Krueger", "The Joker", "Joffrey Baratheon",
  "Norman Bates"]

  students.each do |student|
      puts student
  end

  def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)
