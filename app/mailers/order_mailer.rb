class OrderMailer < ActionMailer::Base
  	default from: "from@example.com"

  	def send_email(p_order)
  		@order = p_order
  		mail(to: p_order.email, subject: "Ваш заказ принят."
  	end

end