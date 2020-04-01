class SimpleMailer < ApplicationMailer
  def example
    mail({
      to: "user@example.com",
      subject: "This is a test",
    })
  end
end
