class AddAttachmentToDocuments < ActiveRecord::Migration[7.1]
  def change
    add_reference :documents, :attachment, null: false, foreign_key: true
  end
end
