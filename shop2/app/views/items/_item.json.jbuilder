json.extract! item, :id, :name, :image_id, :introduction, :taxfree, :created_at, :updated_at
json.url item_url(item, format: :json)
