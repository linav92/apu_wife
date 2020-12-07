class Baby < ApplicationRecord
    has_many :breastfeedings, dependent: :destroy
    accepts_nested_attributes_for :breastfeedings
end
