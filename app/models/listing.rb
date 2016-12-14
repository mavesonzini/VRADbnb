require 'data_mapper'
require 'dm-validations'
require 'dm-postgres-adapter'


class Listing
  include DataMapper::Resource

  property :id, Serial
  property :name, String, required: true
  property :description, Text, required: true
  property :price, Integer, required: true
  property :start_date, String, required: true
  property :end_date, String, required: true

  # validates_primitive_type_of :start_date,
  #   :message => "Please enter start date in correct format"
  #
  # validates_primitive_type_of :end_date,
  #   :message => "Please enter end date in correct format"




end
