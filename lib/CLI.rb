class CommandLineInterface


#system "clear"

def greeting
  puts "What's up doc?, who are you"
end


def run

  greeting

  name = gets.chomp

  #c
  userabc = User.create(name: name)
  puts "Awesome, what would you like to do ---"

  # #TTY CRUD interface ---
  # case object
  # when condition
  #   1
  #   2
  #   3
  #

#c
  # puts "Great, now, enter your review information"
  # doctor_name = gets.chomp
  # puts Review.create_a_doc_review
  # puts "confirm new review with y or n"
  # gets.chomp

#r
  puts "Wonderful, now, which doctor would you like to review"
  doctor_name = gets.chomp
  Doctor.read_doc(doctor_name)

  ##now has review object
  ##Doctor.find_by(name: doctor_name)
  ##doctor.reviews
  ###puts "hey you typed #{doctor_name}"

 #u
   puts Review.update_doc_review
#   puts "Amazing, now, which doctor would you like to update"
#   doctor_name = gets.chomp
#   puts "And what would name would you like to change it to"
# be able to select variable

#d
puts Review.delete_doc_review

#   puts"Beautiful, now, which doctor's would you like to delete"
#   doctor_name = gets.chomp
#   puts Doctor.delete_doc_reviews(doctor_name).destroy_all
# puts "Congratulations, doctor has been deleted"
end
end
