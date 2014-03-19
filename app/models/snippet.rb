class Snippet < ActiveRecord::Base
  belongs_to :lang

  validates :snippet, :lang_id, presence: true, allow_nil: false
  validates_length_of :description, maximum: 100
end