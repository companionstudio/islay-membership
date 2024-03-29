class Group < ActiveRecord::Base
  has_many :memberships
  has_many :people, :through => :memberships

  validations_from_schema
end

