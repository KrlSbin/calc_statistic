# frozen_string_literal: true

# ClientInfoCreateJob
class ClientInfoCreateJob < ApplicationJob
  def perform(data_storage_id)
    Client.parse_storage(data_storage_id)
  end
end
