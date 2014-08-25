module SessionsHelper

  def sign_in(user)
    remember_token = User.new_remember_token
    cookies.permanent[:remember_token] = rememeber_token
    user.update_attribute[:remember_token]
  end
end
