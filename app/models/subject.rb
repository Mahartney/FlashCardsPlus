class Subject < ActiveRecord::Base
  has_many :decks_subjects
  has_many :decks, through: :decks_subjects
end
