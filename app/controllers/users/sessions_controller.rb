class Users::SessionsController < Devise::SessionsController
  protected
    def after_sign_in_path_for(resource)
      documents_path
    end
end