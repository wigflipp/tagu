class ApplicationController < ActionController::Base
  protect_from_forgery

  #logout
  def logout
    session[:login] = nil
    redirect_to ""
    return
  end
  
  #check
  def login?
    if session[:login] != nil then
      return true
    else
      return false
    end
  end
  
  #check
  # def me? obj = nil
    # id_num = obj != nil ? obj.member_id : params[:id].to_i
    # if session[:login].id == id_num then
      # return true
    # else
      # return false
    # end
  # end
  
  #check
  def admin?
    if session[:login].admin then
      return true
    else
      return false
    end
  end

  #check
  def checklogin?
    if session[:login] != nil then
      return true
    else
      redirect_to ''
      return false
    end
  end
  
  #check
  # def checkme? obj = nil
    # id_num = obj != nil ? obj.member_id : params[:id].to_i
    # if session[:login].id == id_num then
      # return true
    # else
      # redirect_to '/members/' + session[:login].id.to_s
      # return false
    # end
  # end
  
  #check
  def checkadmin?
    if session[:login].admin then
      return true
    else
      redirect_to ''
      return false
    end
  end
end

end
