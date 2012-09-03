class Post < ActiveRecord::Base
    belongs_to :user
    attr_accessible :url
    validates_presence_of :url
    has_many :comments
end
