class Review < ActiveRecord::Base
  belongs_to :user
belongs_to :doctor

#

# def self.read_doc_review
# insta = Doctor.find_by(name: doctor_name)
# puts insta.inspect
#




def self.update_doc_review

# insta = Doctor.select(name: doctor_name)
# Review.where(:doctor_id => [insta.id]).update_all(name: new_doctor_name.id)
# end

  puts "Amazing, now what doctor review by id would you like to update"
  docs_id = gets.chomp.to_i

  rev = Review.find_by(doctor_id:docs_id)

    puts "okay, rate from 1-5 stars"
    new_star = gets.chomp.to_i
    rev.update(stars: new_star)
end

# #perhaps???
#
# def self.create_a_doc_review(doctor_name)
#
# revinsta = Review.create(doctor_id: doctor_name.id)
#
# end
# end

# def self.delete_a_doc_id
#
# puts "what doc id are you trying to delete"
#
# delete = gets.chomp.to_i
# Review.delete(doctor_id: delete)
#






def self.delete_doc_review
# insta = Doctor.select(name: doctor_name)
# Review.where(doctor_id: insta.id)
puts "Beautiful, now what doctor review by id would you like to delete"
delete_doc_id = gets.chomp.to_i
  Review.delete(delete_doc_id)
  puts "Congratulations, doctor has been deleted, cheers "














end
end
