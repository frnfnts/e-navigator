class MeController < Devise::RegistrationsController
  def update
    super
    @user[:birthday] = params[:user][:birthday]
    @user[:sex] = params[:user][:sex]
    @user.save
  end
end
