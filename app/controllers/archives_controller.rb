class ArchivesController < ApplicationController
  def index
    # here you can query for specific things in the controller (order and where)
    #  group by a specific date in this instance
    @entries = Entry.all.group_by(&:day)
  end
end
