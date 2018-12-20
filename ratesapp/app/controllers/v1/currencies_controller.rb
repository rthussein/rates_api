# frozen_string_literal: true

class V1::CurrenciesController < ApplicationController
    def index
      currencies = Currency.all
      render json: { currencies: currencies }, status: :ok
    end
  end