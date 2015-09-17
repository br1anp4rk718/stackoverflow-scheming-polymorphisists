# registration
get "/users/new" do
  erb :register
end

post "/users/new" do
  @user = User.new(email: params[:email], password: params[:password])
  if @user && @user.password == params[:password]
    @user.save
    redirect '/questions'
  end
  # can come back and add feature that lets user know they successfully logged in
end


# login
get "/login" do
 erb :login
end

post "/login" do
  @user = User.find_by(email: params[:email])
  if @user && @user.password == params[:password]
    sessions[:user_id] = @user.id
    redirect '/questions'
  end
end