<p> Hello </p>
json.extract! anime_widget, :id, :name, :created_at, :updated_at
json.url anime_widget_url(anime_widget, format: :json)
