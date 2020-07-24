class AddRailwayStationsIdToTickets < ActiveRecord::Migration[5.2]
  def change
    add_reference :tickets, :start_railway_station
    add_reference :tickets, :finish_railway_station
  end
end
