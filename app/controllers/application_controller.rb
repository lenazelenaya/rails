class ApplicationController < ActionController::API
  include ActionView::Rendering
  include DeviseTokenAuth::Concerns::SetUserByToken
end
