# frozen_string_literal: true

class CreateForecasts < ActiveRecord::Migration[7.0]
  def change
    create_table :forecasts, &:timestamps
  end
end
