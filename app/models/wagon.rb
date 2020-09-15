class Wagon < ApplicationRecord
  validates :number, presence: true
  enum wagon_type: { compartment: 0, econom: 1}

  belongs_to :train, optional: true
end