class Tweet < ApplicationRecord
    belongs_to :user
    has_many :favorites
end

    def favorited_by?(user)
        fovorites.where(user_id: user.id).exists?
    end
end