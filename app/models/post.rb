class Post < ApplicationRecord

    has_many :comments, dependent: :destroy

validates :title, :user_handle, presence: true

validates :content, length: {minimum: 25}

 def self.search (searched_for)
    if searched_for.blank?
        all
    else
        where(user_handle: searched_for)
    end

 end

end
