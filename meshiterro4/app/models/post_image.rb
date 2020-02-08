class PostImage < ApplicationRecord

	belongs_to :users
	attachment :image
end
