require 'spec_helper'

describe "Users pages" do

  it "should have a Sign up page at '/signup'" do
    get '/signup'
    response.should have_selector('title', content: "Sign up")
  end
end
