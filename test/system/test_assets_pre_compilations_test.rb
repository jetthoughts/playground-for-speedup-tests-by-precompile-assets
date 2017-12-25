# frozen_string_literal: true

require 'application_system_test_case'

class TestAssetsPreCompilationsTest < ApplicationSystemTestCase
  100.times do |i|
    test "visiting the index #{i}" do
      visit root_url

      assert_selector 'h3', text: 'Welcome'
    end
  end
end
