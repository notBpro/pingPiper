class League < ApplicationRecord
    has_and_belongs_to_many :users, join_table: "memberships"
end
