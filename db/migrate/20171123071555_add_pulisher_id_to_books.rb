class AddPulisherIdToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :publisher, index: true
  end
end
