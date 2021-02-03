module OrdersHelper

  def payment_methods_to_select
    class_names = ['StripePayment', 'PaypalPayment', 'TransbankCredit', 'TransbankWebpay', 'TransbankOneclick']
    
    class_names.map do |c|
      [c.underscore.gsub('_', ' ').humanize, c]
    end
  end

end
