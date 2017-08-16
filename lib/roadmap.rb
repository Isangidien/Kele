module Roadmap

  def get_roadmap(id)
    roadmap_url = "https://www.bloc.io/api/v1/roadmaps/#{id}"
    response = self.class.get(roadmap_url, headers: {"content_type" => "application/json", "authorization" => @auth_token})
    JSON.parse(responce.body)
  end

  def get_checkpoint(id)
    checkpoint_url = "https://www.bloc.io/api/v1/checkpoints/#{id}"
    response = self.class.get(checkpoint_url, headers: {"content_type" => "application/json", "authorization" => @auth_token})
    JSON.parse(response.body)
  end
end
