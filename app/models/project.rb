class Project < ActiveRecord::Base
  belongs_to :technologies
  belongs_to :collaborators
end
