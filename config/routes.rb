RailsAdminMongoidProblem::Application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  mount Genghis::Server.new, at: '/mongodb', as: 'genghis' if defined? Genghis
end
