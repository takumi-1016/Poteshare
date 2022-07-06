class Reservation < ApplicationRecord
    has_one :room, class_name: "room", foreign_key: "room_id"
end
