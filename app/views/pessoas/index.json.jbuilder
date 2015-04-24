json.array!(@pessoas) do |pessoa|
  json.extract! pessoa, :id, :nome, :email, :senha
  json.url pessoa_url(pessoa, format: :json)
end
