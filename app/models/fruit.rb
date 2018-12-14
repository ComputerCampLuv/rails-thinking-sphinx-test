class Fruit < ApplicationRecord
  after_save ThinkingSphinx::RealTime.callback_for(:fruit)
end
