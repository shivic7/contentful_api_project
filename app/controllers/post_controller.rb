class PostController < ActionController::Base
	def index
	end

	def view_post
		if params[:post_id].present?
			@post = Post.find(params[:post_id])
		end
	end
end
