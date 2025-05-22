# frozen_string_literal: true

class OrdersController < ApplicationController
  def show
    @order = Order.find(params['id'])
  end
end
