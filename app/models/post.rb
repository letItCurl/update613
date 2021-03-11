class Post < ApplicationRecord
  has_one_attached :file
  has_one_attached :cover, service: :update613bucket2
  has_rich_text    :content

end
