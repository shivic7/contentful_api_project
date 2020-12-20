class Post < ContentfulModel::Base
	has_one :photo 
	has_one :author 
   self.content_type_id = "post"
end
