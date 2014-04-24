class ApiController < ApplicationController


def getbanks()
	@banks=Bank.all;
	respond_to do |format|
        format.html # index.html.erb
        format.json { render :json => @banks}
        end
  end 
  
  def getatm()
	selectAtm((params[:bankid]))
    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @query}
    end
  end 
  
  def selectAtm( bankid =1)
		@query = Atm.where("bank = #{bankid}") 
  end
end
