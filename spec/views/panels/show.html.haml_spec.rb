require "rails_helper"

RSpec.describe "panels/show.html.haml" do
  it "displays the panel" do
    render
    assert_select "#panel"
  end
end
