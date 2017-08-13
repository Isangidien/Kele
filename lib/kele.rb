require 'httparty'
require 'json'

class Kele
  include HTTParty
    base_url "https://www.bloc.io/api/v1"

  def initialize(email, password)
    response = self.class.post("https://www.bloc.io/api/v1/sessions", body: {"email": email, "password": password})
    raise "invalid email or password" if response.code != 200
    @auth_token = response["auth_token"]
  end


end
