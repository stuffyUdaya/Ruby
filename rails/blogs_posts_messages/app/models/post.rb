class Post < ActiveRecord::Base
  belongs_to :blog
  validates :title,:content, presence:true
  validates :title, length: {in: 7..25 }
  has_many :messages, dependent: :destroy
end
