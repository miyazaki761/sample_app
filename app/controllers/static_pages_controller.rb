class StaticPagesController < ApplicationController
  def home
    if logged_in?
    @micropost = current_user.microposts.build
    @feed_items = crrent_user.feed.paginate(page: params[:page])
    end
  end

  def help
  end

  def about
  end

  def conract
  end
end
