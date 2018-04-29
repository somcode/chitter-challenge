require 'peep'
describe Peep do
  describe ".all" do
    it "return all peeps" do
      peeps = Peep.all
      expect(peeps).to include("I am learning Sinatra")
      expect(peeps).to include("I am practicing database")
    end
  end
end
