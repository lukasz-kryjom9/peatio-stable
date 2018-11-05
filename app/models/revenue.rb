class Revenue < ActiveRecord::Base
end

# == Schema Information
# Schema version: 20181105120211
#
# Table name: revenues
#
#  id          :integer          not null, primary key
#  code        :integer          not null
#  currency_id :integer          not null
#  ref_id      :integer          not null
#  ref_type    :string(255)      not null
#  debit       :decimal(32, 16)  default(0.0), not null
#  credit      :decimal(32, 16)  default(0.0), not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_revenues_on_currency_id          (currency_id)
#  index_revenues_on_ref_type_and_ref_id  (ref_type,ref_id)
#
