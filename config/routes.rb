Rails.application.routes.draw do

  # REST api
  # list all people in an array
  get 'api/people' => 'people#list'
  # retrieve and individual person by id
  get 'api/people/:id' => 'people#read'
  # create a person (id will auto-increment)
  post 'api/people' => 'people#create'
  # update! support put for legacy;
  patch 'api/people/:id' => 'people#update'
  put 'api/people/:id' => 'people#update'
  # delete by id
  delete 'api/people/:id' => 'people#destroy'

end
