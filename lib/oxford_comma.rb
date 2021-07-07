def "#oxford_comma" do
  it 'returns a string without any additional fomatting when given a 1-element array' do
    expect(oxford_comma(["kiwi"])).to eq("kiwi")
  end