# encoding: UTF-8

require 'sinatra'
require './b'

baekgoo = Dog.new

=begin
get '/mining' do 
	"<h1 style='text-align:center'>회원가입 페이지입니다.</h1>"
end

get '/make_a_transaction' do
	'로그아웃하셨습니다.'
end 
=end

get '/' do
	"Dog " + baekgoo.my_weight
end

get '/eat' do
	baekgoo.eat
	'먹었음'
end