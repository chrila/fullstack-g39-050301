module OrdersHelper

  def payment_methods_to_select
    ['Stripe payment', 'Paypal payment', 'Transbank credit', 'Transbank Webpay', 'Transbank Oneclick'].map do |p|
      [p, p.gsub(' ', '_').camelcase]
    end
  end

end
