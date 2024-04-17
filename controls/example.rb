# Sample InSpec profile that always passes

# Control that always passes
control 'always_passes' do
  impact 0.0
  title 'Always Passes'
  desc 'This control always passes'

  # Test that always evaluates to true
  describe 'Always True Test' do
    it 'always evaluates to true' do
      expect(true).to eq true
    end
  end
end
