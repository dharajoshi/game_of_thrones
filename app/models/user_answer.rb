class UserAnswer < ActiveRecord::Base
  belongs_to :question
  belongs_to :users
end
