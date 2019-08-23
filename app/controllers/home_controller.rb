class HomeController < ApplicationController
  def index
    @posts = post_service.posts
  end

  private

  def post_service
    post_service ||= PostService.new(params)
  end
end