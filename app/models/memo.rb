class Memo < ActiveRecord::Base
  validates :text, presence: true
end
