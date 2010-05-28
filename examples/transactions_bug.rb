require "#{File.dirname(__FILE__)}/example_helper"

Prawn::Document.generate('transactions_bug.pdf') do

  create_stamp('page header') do
    transaction do
      text "hello"
    end  
  end
  
end
