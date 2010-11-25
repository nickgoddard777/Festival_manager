# == Schema Information
# Schema version: 20101125182808
#
# Table name: events
#
#  id          :integer         not null, primary key
#  title       :string(255)
#  description :text
#  startdate   :datetime
#  enddate     :datetime
#  starttime   :datetime
#  endtime     :datetime
#  created_at  :datetime
#  updated_at  :datetime
#

class Event < ActiveRecord::Base
	belongs_to :venue
end
