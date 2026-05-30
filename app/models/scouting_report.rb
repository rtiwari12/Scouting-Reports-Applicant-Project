class ScoutingReport < ApplicationRecord
    validates :player_name, presence: true
    validates :position, presence: true
    validates :grade, presence: true, numericality: { greater_than_or_equal_to: 0 }
    validates :height, numericality: { greater_than_or_equal_to: 0 }, allow_nil: true
    validates :weight, numericality: { greater_than_or_equal_to: 0 }, allow_nil: true
    validates :age, numericality: { greater_than_or_equal_to: 0 }, allow_nil: true
end
