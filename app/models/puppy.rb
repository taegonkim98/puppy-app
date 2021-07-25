class Puppy < ApplicationRecord
  puppy1 = Puppy.new(
    name: "Bob"
    age: 1
    breed: "poodle"
  )

  puppy1.save

  puppy2 = Puppy.new(
    name: "John"
    age: 1
    breed: "pug"
  )

  puppy2.save
end
