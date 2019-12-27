class Micropost < ApplicationRecord
    # validates :content, length: { maximum: 5 }
    validates :content, length: { maximum: 5 }
end
