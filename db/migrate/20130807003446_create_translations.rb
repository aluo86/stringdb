class CreateTranslations < ActiveRecord::Migration
  def change
    create_table :translations do |t|
      t.text :en_US
      t.text :component
      t.text :string_id
      t.text :en_GB
      t.text :es_MX
      t.text :fr_CA
      t.text :pt_BR
      t.text :sv_SE
      t.text :nb_NO
      t.text :fi_FI
      t.text :nl_NL

      t.timestamps
    end
  end
end
