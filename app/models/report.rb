class Report < ApplicationRecord
  belongs_to :reporter, class_name: "Survivor"
  belongs_to :reported, class_name: "Survivor"
end
