class ChatMessage < ActiveRecord::Base

  include ActiveModel::Model
  attr_accessor :name, :message

end
