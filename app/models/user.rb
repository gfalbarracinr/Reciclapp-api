class User < ApplicationRecord
    has_secure_password
    validates :correo, :nombre, :apellido, presence: true

    def to_token_payload
        {
            sub: id,
            correo: correo
        }
    end

    def self.from_token_request request 
        correo = request.params["auth"] && request.params["auth"]["correo"]
        self.find_by correo:correo
    end
    has_many :retos
end
