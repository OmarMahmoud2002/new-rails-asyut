class EditorsPost < ApplicationRecord
  belongs_to :editor, class_name: 'User', foreign_key: 'user_id'
  belongs_to :post
  
  validates :user_id, uniqueness: { scope: :post_id }
end
