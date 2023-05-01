# == Schema Information
#
# Table name: relationships
#
#  id           :bigint           not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  folllwer_id  :bigint           not null
#  following_id :bigint           not null
#
# Indexes
#
#  index_relationships_on_folllwer_id   (folllwer_id)
#  index_relationships_on_following_id  (following_id)
#
# Foreign Keys
#
#  fk_rails_...  (folllwer_id => users.id)
#  fk_rails_...  (following_id => users.id)
#
class Relationship < ApplicationRecord
end
