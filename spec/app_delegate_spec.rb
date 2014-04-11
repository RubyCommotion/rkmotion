describe "Application 'uikit'" do
  before do
    @app = UIApplication.sharedApplication
  end

  it "has zero window" do
    @app.windows.size.should == 1
  end
end