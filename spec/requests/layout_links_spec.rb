require 'spec_helper'

describe "LayoutLinks" do
   
  it "should have a Home page at '/'" do
      get '/'
      response.should have_selector('title', :content=>"Home")
    end
  

  it "should have an About page at '/about'" do
      get '/about'
      response.should have_selector('title', :content=>"About")
    end
  

  it "should have a contact page at '/contact'" do
      get '/contact'
      response.should have_selector('title', :content=>"Contact")
    end
 

  it "should have a publications page at '/publications'" do
      get '/publications'
      response.should have_selector('title', :content=>"Publications")
    end
    
end
