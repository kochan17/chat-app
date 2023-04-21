class RoomUser < ApplicationRecord
  elongs_to :room
  belongs_to :user
end
