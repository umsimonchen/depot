class Question < ApplicationRecord
    belongs_to :quiz
    
    def test_method
        return "This is test method"
    end
    
    def self.test_class_method
      return "Hello, Worlds! (Controller)"
    end
end
