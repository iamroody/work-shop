class MailgunController < ApplicationController
  def forward
    @params = params
  end
end
