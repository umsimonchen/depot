class Quiz < ApplicationRecord
    has_many :questions, dependent: :delete_all
end
