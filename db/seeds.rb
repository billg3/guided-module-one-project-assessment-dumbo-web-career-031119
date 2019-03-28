User.destroy_all
Doctor.destroy_all
Review.destroy_all

User.create(name: Faker::Name.name)
Doctor.create(name: Faker::Name.name)
Review.create(user_id: User.all.sample.id, doctor_id: Doctor.all.sample.id)
