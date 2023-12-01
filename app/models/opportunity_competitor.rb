class OpportunityCompetitor < ApplicationRecord
  belongs_to :opportunity
  belongs_to :account
end
