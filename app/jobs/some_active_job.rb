class SomeActiveJob < ApplicationJob
  def perform
    Rails.logger.info "SomeActiveJob: HERE"
  end
end
