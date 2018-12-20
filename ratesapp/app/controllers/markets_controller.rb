# frozen_string_literal: true

class MarketsController < ApplicationController
    def index
      markets = Market.all
      render json: { markets: markets }, status: :ok
    end
  end