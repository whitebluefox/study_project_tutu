class Ticket < ApplicationRecord
  validates :number, presence: true

  belongs_to :train, optional: true
  belongs_to :route, optional: true
  belongs_to :user, optional: true
  belongs_to :start_railway_station, class_name: "RailwayStation"
  belongs_to :finish_railway_station, class_name: "RailwayStation"
end
