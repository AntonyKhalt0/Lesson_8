# frozen_string_literal: true

module Validate
  protected

  def valid?
    validate!
    true
  rescue StandardError
    false
  end
end
