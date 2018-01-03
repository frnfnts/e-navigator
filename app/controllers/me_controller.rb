class MeController < Devise::RegistrationsController
  def update
    super
    @user[:birthday] = params[:user][:birthday]
    @user.save
  end
end
