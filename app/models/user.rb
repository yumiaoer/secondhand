class User < ActiveRecord::Base
    has_many :things
    has_many :collects
    has_many :comments
    has_and_belongs_to_many :things, :through => :collects
    has_and_belongs_to_many :things, :through => :comments
end
