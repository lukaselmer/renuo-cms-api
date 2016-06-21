class ContentBlock < ActiveRecord::Base
  validates :api_key, presence: true
  validates :content_path, presence: true, length: { maximum: 1800 }

  has_paper_trail
end
