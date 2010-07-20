class TwitsController < ApplicationController

 before_filter :login_required

    def create
	twit = current_user.twits.build(params[:twit])
	twit.message = twit.message[0..138]
	twit.created_at = Time.now
        twit.save!
	redirect_to root_path
    end

    def destroy
    
    end

end
