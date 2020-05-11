# frozen_string_literal: true

require 'dotenv/load'
require 'charity_commission_api_client'

# service to get a list of charities
class CharityRetreivalService
  def self.charities
    # binding.pry
    CharityCommissionApiClient::Client.new.charities
  end
end
