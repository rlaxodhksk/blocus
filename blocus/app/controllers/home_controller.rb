class HomeController < ApplicationController
  def mypage
    unless user_signed_in?
      redirect_to "/users/sign_in"
    end
    @user=current_user
  end
  def list
    @events = Event.all
    @events.order(:score)
    @events.reverse
  end
end
