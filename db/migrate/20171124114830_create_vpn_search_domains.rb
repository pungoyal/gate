class CreateVpnSearchDomains < ActiveRecord::Migration
  def change
    create_table :vpn_search_domains do |t|
      t.integer :vpn_id
      t.string :search_domain

      t.timestamps
    end
  end
end
