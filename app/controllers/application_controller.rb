class ApplicationController < ActionController::Base
  if Rails.env.production?
    http_basic_authenticate_with name: "npaguaga", password: "colloportus27"
  end
end
