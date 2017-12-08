class Workout < ActiveRecord::Base
  def self.exercises(letter)
    case letter
    when "A" then ['Barbell Bench Press', 'Barbell Squat', 'Bent Over Barbell Row',
                  'Dumbell Lunges', 'Dumbell Shoulder Press', 'Barbell Curl',
                  'Seated Triceps Press', 'Hanging Leg Raise']
    when "B" then ['Barbell Incline Bench Press', 'Leg Press', 'Lat Pulldown',
                  'Leg Extensions', 'Seated Band Hamstring Curl', 'Side Lateral Raise',
                  'Standing Calf Raises', 'Exercise Ball Crunch']
    else []
    end
  end
end
