class CreateRooms < ActiveRecord::Migration[6.0]
    def new
    @room = Room.new
  end
end
