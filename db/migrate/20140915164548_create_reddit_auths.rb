class CreateRedditAuths < ActiveRecord::Migration
  def change
    create_table :reddit_auths do |t|
      t.string :access_token
      t.references :user, index: true
      t.string :token_type
      t.decimal :expires_in
      t.string :scope
      t.string :refresh_token

      t.timestamps
    end
  end
end
