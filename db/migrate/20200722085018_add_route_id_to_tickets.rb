class AddRouteIdToTickets < ActiveRecord::Migration[5.2]
  def change
    add_belongs_to :tickets, :route
  end
end
