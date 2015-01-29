class ChestionarController < ApplicationController
  def intrebari
  end

  def raspunsuri
  	@corecte = 0
    @gresite = 0
    @a = "a)"
    @b = "b)"
    @c = "c)"

  	if  (params[:c1] == "1")  & ( (params[:a1] == nil)  & (params[:b1] == nil) )
  		@intrebare1 = "Răspuns corect."
  		@corecte += 1
  	 else
  	 	@intrebare1 = "Răspuns greșit."
      @gresite += 1
      @intrebare1_var1 = params[:a1] if params[:a1]
      @intrebare1_var2 = params[:b1] if params[:b1]
      @intrebare1_var3 = params[:c1] if params[:c1]
  	end

  	if (params[:b2] == "1") & ( (params[:a2] == nil) & (params[:c2] == nil) )
  		@intrebare2 = "Răspuns corect."
  		@corecte += 1
  	 else
  		@intrebare2 = "Răspuns greșit."
      @gresite += 1
      @intrebare2_var1 = params[:a2] if params[:a2]
      @intrebare2_var2 = params[:b2] if params[:b2]
      @intrebare2_var3 = params[:c2] if params[:c2]
  	end  		

  end

end
