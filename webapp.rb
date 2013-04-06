require 'sinatra'

  get '/' do
    erb :index
  end

  get '/projects' do
    erb :projects
  end

  get '/quilts' do
    erb :quilts
  end

  get '/about' do
    erb :about
  end

  get '/blog' do
    erb :blog
  end
