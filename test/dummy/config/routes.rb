Rails.application.routes.draw do

  mount XAuth::Engine => "/x_auth"
end
