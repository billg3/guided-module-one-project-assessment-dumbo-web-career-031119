class Doctor < ActiveRecord::Base

  has_many :reviews
  has_many :users, through: :reviews




############### => example - Elfriede Daugherty

##read

# def self.read_doc(doctor_name)
# insta = Doctor.find_by(name: doctor_name)
# puts insta.inspect


# binding.pry
# revinsta = Review.where(doctor_id: insta.id)



 # A feature that will allow us to see all the doctors in our databases,
 # select a specific doctor and see all the reviews that we have written for that doctor.

def self.show_a_doc
puts "Wonderful, now here is a list of our Doctors"
  doc = Doctor.all.order(:name)
  puts doc.inspect
  puts "please select a doctor id to see their review"
  rev = gets.chomp.to_i
  puts Doctor.find(rev).reviews.inspect
end
end
#
#
# def.show_a_doc
# "here is list of a doctors"
# doc = Doctor.all.order(:name)
# doc.inspect
# puts "please select a doctors id to review "
# rev = gets.chomp
# Doctor.find(rev).reviews.inspect
#
#
#
# def.show_a_doc
# puts   x = Doctor.all.order(:name)
#   puts x.inspect
#   puts "what review by doc id would you like to see"
# rev = gets.chomp.to_i
#   puts Doctor.find(rev).reviews.inspect
# end
# end



























# ##create
# def create_a_review(name)
# review = Review.new(name: name)
# review.save

#
# def self.review_a_doc(arg)
#   insta = Doctor.find_by(name: doctor_name)
# Review.where(doctor_id: insta.id)
# end

# ##update
#
# def can_be_found_updated_and_saved(name)
#
#   Review.where(:title => ["name_abc"]).update_all(title: "name_xyc")
#   end

#
#
# #delete
#
# def delete(name)
#     Review.where(name: "abc").destroy_all
#   end
