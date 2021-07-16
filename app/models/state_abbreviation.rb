class StateAbbreviation < ApplicationRecord
  belongs_to :states
  belongs_to :abbreviations
end
