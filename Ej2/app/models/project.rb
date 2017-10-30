class Project < ApplicationRecord
	has_many :middle_tables, validate: false
	has_many :users, validate: false, through: :middle_tables
end
