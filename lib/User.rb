class User < ActiveRecord::Base

  has_many :reviews
    has_many :doctors, through: :reviews

end





    #maybe?
    #  ends
    #end
    # end
















#
# def create_a_doc_review(doctor_name)
#
# revinsta = Review.create(doctor_id: doctor_name.id )
# revinsta.save
#
# end
