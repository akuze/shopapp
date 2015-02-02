class CheckOutController < ApplicationController
  def form
  	@order_items = current_order.order_items
  end
end
