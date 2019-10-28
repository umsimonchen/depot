class AddQuizzesToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_reference :questions, :quizzes, foreign_key: true
  end
end
