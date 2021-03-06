# == Schema Information
#
# Table name: cities
#
#  id                          :integer          not null, primary key
#  name                        :string(255)
#  region_id                   :integer
#  created_at                  :datetime         not null
#  updated_at                  :datetime         not null
#  manager_email               :string(255)
#  placeid                     :string(255)
#  name_en                     :string(255)
#  name_he                     :string(255)
#  community_leaderships_count :integer          default(0)
#  israel_city_id              :integer
#  country_id                  :integer
#  world_city_id               :integer
#

require 'test_helper'

class CityTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert City.new.valid?
  end
end
