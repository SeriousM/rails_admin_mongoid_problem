class MainDoc
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, :type => String

  index({ name: 1 }, { unique: true })

  embeds_many :sub_docs

  validates_presence_of :name
  validates_uniqueness_of :name

  accepts_nested_attributes_for :sub_docs

  attr_accessible :name, :sub_docs_attributes
end
