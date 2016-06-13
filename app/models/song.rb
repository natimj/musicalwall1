class Song < ActiveRecord::Base
  validates :title, presence: { message: "must be given" }, length: { maximum: 40 }
  validates :author, presence: { message: "must be given" }, length: { maximum: 140 }
end