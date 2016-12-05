require_relative 'ontology'

describe "parse string input" do
  before do
    $stdin = StringIO.new("3\nMammals ( Cats Dogs )\n0\n0\n")
    $stfout = StringIO.new
  end

  after do
    $stdout = STDOUT
    $stdin = STDIN
  end

  it "should return a Topic Hash instance" do
    expect(parse_input.class).to eq Hash
  end

end
