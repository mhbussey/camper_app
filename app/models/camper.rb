class Camper < ActiveRecord::Base
  attr_accessible :email, :gitId, :institution, :jiraId, :name
end
