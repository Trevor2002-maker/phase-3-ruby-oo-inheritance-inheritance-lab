describe User do 
  let!(:user) { User.new }
  describe '#first_name' do
  it "has a first name" do 
    user.first_name = "Tracy"
    expect(user.first_name).to eq("Tracy")
  end
end

  describe '#last_name' do
    it "has a last name" do 
    user.last_name = "Morgan"
    expect(user.last_name).to eq("Morgan")
    end
  end
end