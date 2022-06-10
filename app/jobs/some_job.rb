class SomeJob
  include Sidekiq::Job

  def perform
    Rails.logger.info "SomeJob: HERE"
  end
end
