class Anime < ApplicationRecord
	attr_accessor :title, :id_, :description, :image_url, :rating
		
		def initialize (title="NASS", id_=0, description="NA", image_url="NA", rating="NA")
	  		@title = title
	  		@id_ = id_
	  		@description = description
	  		@image_url = image_url
	  		@rating = rating
		end

		def construct(names, i)
			i = 0;
    		num = 5;
   		 	qry = Jikan::Query.new 
    		anime_name = qry.search(names, :anime)
    		res = anime_name.result

    		self.title = res[i].title
    		self.id_ = res[i].id_
    		self.description = res[i].description
    		self.image_url = res[i].image_url
    		self.rating = res[i].rating
		end
end
