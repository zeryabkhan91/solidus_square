# frozen_string_literal: true

require_dependency 'solidus_square'

module SolidusSquare
  class Customer < ApplicationRecord
    belongs_to :user, class_name: Spree.user_class.name
  end
end
