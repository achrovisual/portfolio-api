class Project < ApplicationRecord
    belongs_to :author
    has_many :images, foreign_key: 'project_id', dependent: :destroy
end
