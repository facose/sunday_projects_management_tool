class Project < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    validates :status, presence: true
    enum status: [:proposed, :in_progress, :finished]
end
