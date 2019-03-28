class Doctor < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews




############### => example - Elfriede Daugherty

##read

def self.read_doc_review(doctor_name)
insta = Doctor.find_by(name: doctor_name)
puts insta.inspect
# binding.pry
# revinsta = Review.where(doctor_id: insta.id)

end
end


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
