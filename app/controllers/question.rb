

get '/questions' do
	@questions = Question.all
	erb :index
end

get '/questions/:id' do

end














# 	get	'/questions' do         # display a list of all #{resource}
# 	end

# 	get	'/#{resource}/new' do	    # return an html form for creating a new photo
# 	end

# 	post '/#{resource}' do        # create a new resource
# 	end

# 	get	'/#{resource}/:id' do	    # display a specific resource
# 	end

# 	get	'/#{resource}/:id/edit' do# return an html form for editing a resource
# 	end

# 	put	'/#{resource}/:id' do     # update a specific resource
# 	end

# 	delete	'/#{resource}/:id' do # delete a specific resource
# 	end

# 	RESTFUL_ROUTES
# end
