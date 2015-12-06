class Comment < ActiveRecord::Base
    belongs_to :user, {:foreign_key => "user_id"}
    belongs_to :thing, {:foreign_key => "thing_id"}
end
