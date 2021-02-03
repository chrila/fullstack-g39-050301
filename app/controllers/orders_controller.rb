class OrdersController < ApplicationController
  def new
    @order = Order.new
  end

  def index
  end

  def create
    methodname = params[:payable]
    payment_method = methodname.classify.safe_constantize.new
    @order = Order.new(number: params[:number], total: params[:total])
    @payment = Payment.new(order: @order, payable: payment_method)
    
    respond_to do |format|
      if @order.save and @payment.save
        format.html { redirect_to orders_path, notice: 'Order created successfully' }
      else
        format.html { redirect_to orders_path, alarm: 'Error while creating order' }
      end
    end
  end
end
