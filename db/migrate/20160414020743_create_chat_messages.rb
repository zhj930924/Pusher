class CreateChatMessages < ActiveRecord::Migration
  def change
    create_table :chat_messages do |t|

      t.timestamps null: false
    end
  end
end
