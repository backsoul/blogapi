class HealthController < ApplicationController
  def status
    render json: {api:'OK'}, status: :ok
  end
end
