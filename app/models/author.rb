class Author < ActiveRecord::Base
<<<<<<< HEAD
    validates :name, presence: true
    validates :email, uniqueness: true
    validates :phone_number, length: { is: 10}
  end
=======
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :phone_number, length: { is: 10}
end
>>>>>>> cb8e901cca2cd31e35233b5b5e72ffbd6863154d
