class Admin::DashboardController < ApplicationController

  http_basic_authenticate_with name: ENV['NAME'], password: ENV['PASS']

  def show
    puts "test"
  end
end