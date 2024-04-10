class Note < ApplicationRecord
  # add validations for notes
  validates :note, presence: true, length: { minimum: 5 }
end
