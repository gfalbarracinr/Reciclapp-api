class UserTokenController < Knock::AuthTokenController
    skip_before_action :verify_authenticity_token, 
    raise: false

    def create
        @user = User.where("correo=?", params[:auth][:correo]).first;
        
        render json: {
            jwt: auth_token.token,
            id: @user.id
        }, status: :created
    end
end
