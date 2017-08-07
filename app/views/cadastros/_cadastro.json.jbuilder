json.extract! cadastro, :id, :nome, :descricao, :valor, :inicio, :fim, :cidade, :created_at, :updated_at
json.url cadastro_url(cadastro, format: :json)
