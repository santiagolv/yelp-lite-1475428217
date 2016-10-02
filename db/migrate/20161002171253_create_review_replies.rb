class CreateReviewReplies < ActiveRecord::Migration
  def change
    create_table :review_replies do |t|

      t.timestamps

    end
  end
end
