# == Schema Information
#
# Table name: witnesses
#
#  id                    :integer          not null, primary key
#  full_name             :string(255)
#  address               :string(255)
#  city_id               :integer
#  witness_type          :string(255)
#  language              :string(255)      default("hebrew")
#  email                 :string(255)
#  phone                 :string(255)
#  stairs                :boolean          default(FALSE)
#  special_needs         :text
#  seminar_required      :boolean
#  free_text             :text
#  special_population    :boolean          default(FALSE)
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  contacted             :boolean          default(FALSE)
#  contacted_by_host     :boolean          default(FALSE)
#  available_for_teaming :boolean          default(TRUE)
#  host_id               :integer
#  concept               :string(255)
#  can_morning           :boolean
#  can_afternoon         :boolean
#  can_evening           :boolean
#  free_on_day           :boolean
#  contact_name          :string(255)
#  contact_phone         :string(255)
#  external_assignment   :boolean          default(FALSE)
#  additional_phone      :string(255)
#  available_day1        :boolean
#  available_day2        :boolean
#  available_day3        :boolean
#  available_day4        :boolean
#  available_day5        :boolean
#  available_day6        :boolean
#  archived              :boolean          default(FALSE)
#  need_to_followup      :boolean          default(FALSE)
#  active_last_year      :boolean
#  available_day7        :boolean
#  available_day8        :boolean
#  available_day9        :boolean
#

require 'test_helper'

class WitnessTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
