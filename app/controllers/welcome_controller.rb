class WelcomeController < ApplicationController
  before_filter :check_public_access

  def show
  end

end
