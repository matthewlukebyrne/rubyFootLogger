class Entry < ApplicationRecord

  # Add some validation techniques (pop up validator)
  validates :time_of_day, :steps, :time, :miles, :calories, presence: true

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
