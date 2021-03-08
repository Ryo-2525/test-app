class LikesController < ApplicationController
  def create
    like = current_user.likes.build(blog_id: params[:blog_id])
    like.save
  end

  def destroy
    like = Like.find_by(blog_id: params[:blog_id], user_id: current_user.id)
    like.destroy
  end
end
