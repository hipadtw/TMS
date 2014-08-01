class Task < ActiveRecord::Base
	belongs_to :submitter, foreign_key: 'submitter_id', class_name: 'User'
	belongs_to :owner, foreign_key: 'owner_id', class_name: 'User'
end