class OrderMailer < ApplicationMailer
  default from: 'notifications@example.com'

 def receipt_email(order)
    @order = order
    @url  = 'http://localhost:3000'
    mail(to: @order.email, subject: 'Your receipt: Order #')
  end
end

