# frozen_string_literal: true

require 'charity_retrieval_service'

RSpec.describe CharityRetreivalService, :vcr do
  subject(:service) { described_class }
  it 'retrieves charities' do
    service.charities
  end
end
