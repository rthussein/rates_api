# frozen_string_literal: true

class RatesController < ApplicationController
    def index
      rates = Rate.all
      render json: { rates: rates }, status: :ok
    end
  end