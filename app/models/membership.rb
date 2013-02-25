class Membership < ActiveRecord::Base
  belongs_to :person
  belongs_to :group

  validations_from_schema
end

