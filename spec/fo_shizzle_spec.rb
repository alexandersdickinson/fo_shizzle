require('fo_shizzle')
require('rspec')

describe('String#fo_shizzle') do
  it('inserts iz between the first and second consonants of words') do
    expect('some hot dogs'.fo_shizzle()).to(eq('sizome hizot dizogs'))
  end
end