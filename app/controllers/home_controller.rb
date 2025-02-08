#Makes a controller called home controller that is inheriting from application controller
class HomeController < ApplicationController
    def index
        @main_categories = Category.take(4)
    end
end
