require 'sinatra'

get '/' do
    'Hello world! 文言を追加 さらに追加'
end
# ヘルスチェック用の URL を追記 
get '/health_check' do
    'ok'
end