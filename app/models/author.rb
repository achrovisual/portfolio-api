class Author < ApplicationRecord
    has_many :projects, dependent: :destroy
end
