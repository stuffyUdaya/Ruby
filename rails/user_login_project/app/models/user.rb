class User < ActiveRecord::Base
  EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
  validates :first_name, :last_name, presence:true, length: { in: 2..20 }
  validates :age,  presence:true, numericality: { greater_than_or_equal_to: 10, less_than: 150 }
  validates :email, presence: true, uniqueness: { case_sensitive: false }, format: { with: EMAIL_REGEX }

  # creating a custom instance method. self refers to the ActiveRecord object
    def full_name
      "#{self.first_name} #{self.last_name}"
    end

    # creating a custom class method. self refers to the User model
    def self.average_age
        self.sum(:age) / self.count
    end

end
