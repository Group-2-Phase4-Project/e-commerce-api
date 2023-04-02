class ApplicationController < ActionController::API
    include ActionController::Cookies

    def save_user(id)
        session[:uid] = id
        session[:expiry] = 6.hours.from_now
    end
    def remove_user
        session.delete(:uid)
        session[:expiry] = Time.now
    end

    def user
        User.find(session[:uid]) 
    end

end
