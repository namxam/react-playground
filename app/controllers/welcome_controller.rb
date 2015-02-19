class WelcomeController < ApplicationController
  def index
    @users = [
      { name: 'Fred M. Peters', occupation: 'Manifold binding worker', from: 'Los Angeles, United States' },
      { name: 'Stefanie Bader', occupation: 'Professional athlete', from: 'Berlin Wilmersdorf, Germany' },
      { name: 'Swen Kuhn', occupation: 'Piano tuner', from: 'Fürstenwalde, Germany' },
    ]
  end
end
