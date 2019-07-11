class Admin::CategoriesController < ApplicationController
    def show
      @categories = Category.order(created_at: :desc).all
    end
  end
