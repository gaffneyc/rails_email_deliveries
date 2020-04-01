require "spec_helper"

RSpec.describe "Mailer" do
  specify "it adds to deliveries" do
    expect { SimpleMailer.example.deliver_later }
      .to change(ActionMailer::Base.deliveries, :size).by(1)
  end
end
