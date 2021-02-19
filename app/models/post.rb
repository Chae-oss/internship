class Post < ApplicationRecord

validates :title, :user_handle, presence: true

validates :content, length: {minimum: 25}

end
