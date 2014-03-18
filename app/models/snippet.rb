class Snippet < ActiveRecord::Base
  belongs_to :lang

  validates :snippet, :lang_id, presence: true, allow_nil: false
end
