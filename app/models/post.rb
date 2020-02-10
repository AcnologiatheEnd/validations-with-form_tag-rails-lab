class Post < ActiveRecord::Base
<<<<<<< HEAD
    validates :title, presence: true 
    validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
    validates :content, length: { minimum: 100 }
  end
=======
  validates :title, presence: true 
  validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
  validates :content, length: { minimum: 100 }
end
>>>>>>> cb8e901cca2cd31e35233b5b5e72ffbd6863154d
