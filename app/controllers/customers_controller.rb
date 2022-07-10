class CustomersController < ApplicationController
  include Pagy::Backend
  def index
    @pagy, @customers = pagy(Customer.order(:id), page: params[:page])
  end
end
