class PagesController < ApplicationController
	def home
		render file: "#{Rails.root}/public/home.html", layout: false
	end
end
