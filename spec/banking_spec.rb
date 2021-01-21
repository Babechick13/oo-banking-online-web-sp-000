describe "BankAccount" do 
describe "BankAccount" do

  let(:avi) { BankAccount.new("Avi") }

@@ -20,23 +20,23 @@
        expect(avi.status).to eq("open")
      end

      it "can't change its name" do 
      it "can't change its name" do
        expect { avi.name = "Bob" }.to raise_error
      end
    end
  end

  describe '#deposit' do
    it "can deposit money into its account" do 
    it "can deposit money into its account" do
      expect(avi.balance).to eq(1000)
      avi.deposit(1000)
      expect(avi.balance).to eq(2000)
    end
  end

  describe '#display_balance' do
    it "can display its balance" do 
      expect(avi.display_balance).to eq("Your Balance is $#{avi.balance}.")
    it "can display its balance" do
      expect(avi.display_balance).to eq("Your balance is $#{avi.balance}.")
    end
  end

@@ -53,9 +53,9 @@
  end

  describe '#close_account' do
    it "can close its account" do 
    it "can close its account" do
      avi.close_account
      expect(avi.status).to eq("closed")
    end
  end
end 
end