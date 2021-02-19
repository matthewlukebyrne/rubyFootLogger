require "test_helper"

#  model testing with values 1 string and the rest integers
class EntryTest < ActiveSupport::TestCase
  test "is valid with valid atrributes" do
    entry = Entry.new(time_of_day: "Breakfast", steps: 300, miles: 50, time: 1000, calories: 2000)
    assert entry.save
  end

  test "should not save entry without steps" do
    entry = Entry.new(time_of_day: "Breakfast", miles: 50, time: 1000, calories: 2000)
    assert_not entry.save
  end

  test "should not save entry without miles" do
  end
  test "should not save entry without time" do
  end
  test "should not save entry without calories" do
  end
  test "should not save entry without time_of_day" do
  end
end
