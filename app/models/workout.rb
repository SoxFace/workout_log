class Workout < ActiveRecord::Base
  # If you delete the workout, you delete the exercises from the DB too
  has_many :exercises, dependent: :destroy
end
