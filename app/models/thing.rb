class Thing < ActiveRecord::Base
    belongs_to :user, :foreign_key => "user_id"
    has_many :collects
    has_many :comments
    has_and_belongs_to_many :things, :through => :collects
    has_and_belongs_to_many :things, :through => :comments
end
