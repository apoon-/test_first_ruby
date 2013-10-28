require 'rspec'
require './contact'   

describe Contact do
  let(:contact) { Contact.new("Chris", "Johnston", "chris@bitmakerlabs.com")}


  it 'should tell us its name' do
   contact = Contact.new("name")
    name = contact.name
    expect(name).to eq ("name")
  end

it 'should return an empty string when no name given' do
  contact = Contact.new
  expect(contact.name).to eq("")
end

it "should have email" do
  expect(contact.email).to eq("chris@bitmakerlabs.com")  
end

it "email should return empty string when empty" do
  contact = Contact.new 
  expect(contact.email).to eq("")
end

it "should have a last name" do
  expect(contact.last_name).to eq("")
  expect(contact.last_name).to eq("Johnston")
end

end