# == Schema Information
#
# Table name: market_orders
#
#  id                   :integer          not null, primary key
#  point_transaction_id :integer
#  market_item_id       :integer
#  quantity             :integer
#  email                :string
#  phone                :string
#  address              :string
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#
# Indexes
#
#  index_market_orders_on_market_item_id        (market_item_id)
#  index_market_orders_on_point_transaction_id  (point_transaction_id)
#
# rubocop:enable Metrics/LineLength

require 'test_helper'

class MarketOrderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
