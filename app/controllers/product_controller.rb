# frozen_string_literal: true

class ProductController < ApplicationController
  def index
    @products = Product.all
  end

  def show; end
end
