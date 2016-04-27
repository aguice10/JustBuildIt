class BlogPost < ActiveRecord::Base
	has_many :comments

	validates :title, :author, :blog_entry
end
