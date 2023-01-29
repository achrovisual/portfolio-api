class Project < ApplicationRecord
    belongs_to :author
    has_many :images, dependent: :destroy
end
