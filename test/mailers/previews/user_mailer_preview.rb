class UserMailerPreview < ActionMailer::Preview
  # default from: 'notifications@example.com'

  def receipt_email
    UserMailer.receipt_email(@order).deliver_now
  end
end