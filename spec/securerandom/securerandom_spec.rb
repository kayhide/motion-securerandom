describe SecureRandom do
  describe '.hex' do
    it 'returns a string' do
      s = SecureRandom.hex(32)
      s.class.should == String
      s.length.should == 64
    end
  end
end
