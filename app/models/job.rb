class Job < ApplicationRecord
    validates :title, presence: true
    validates :company, presence: true
    validates :url, presence: false, uniqueness: true
end
