class User < ApplicationRecord
	has_many :middle_tables, validate: false
	has_many :projects, validate: false, through: :middle_tables
end