# frozen_string_literal: true

# ClientRevenueCalcJob
class ClientRevenueCalcJob < ApplicationJob
  def perform
    ::Calc::ClientRevenueSummary.execute
  end
end
