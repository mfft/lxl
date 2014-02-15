class CreateRawEmails < ActiveRecord::Migration
  def change
    create_table :raw_emails do |t|
      t.string :to
      t.string :cc
      t.string :from
      t.string :subject
      t.text :body_html
      t.text :body_text
      t.datetime :received_at
      t.timestamps
    end
  end
end
