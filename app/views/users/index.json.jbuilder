json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :github_username, :github_user_url, :current_zip, :image, :html, :css, :js, :ruby, :python, :java, :c, :php, :go
  json.url user_url(user, format: :json)
end
