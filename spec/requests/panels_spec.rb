require "rails_helper"

RSpec.describe "Panels", type: :request do
  describe "GET /panel" do
    it "returns http success" do
      get "/panel"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /" do
    it "returns http success" do
      get "/"
      expect(response).to have_http_status(:success)
    end
  end
end
