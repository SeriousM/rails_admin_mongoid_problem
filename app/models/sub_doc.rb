class SubDoc
  include Mongoid::Document

  embedded_in :main_doc

  field :docKey, :type => String

  validates_presence_of :docKey

  index({ docKey: 1 }, { unique: true })

  attr_accessible :docKey

  # def first
  #   self._id
  # end

  # rails_admin do
  #   object_label_method do
  #     # bug: the method will be called for Hash instead the concrete object type.
  #     # therefor we created a method #first on the model to have a conform way to get _a_ name.
  #     # => Hash#first will be called on the feature_flag overview
  #     #    http://localhost:3000/admin/feature_flag
  #     # => FeatureFlagOverride#first will be called on a feature flag detail (eg. edit)
  #     #    http://localhost:3000/admin/feature_flag/5130d232930e9ba255000002/edit?return_to=http%3A%2F%2Flocalhost%3A3000%2Fadmin%2Ffeature_flag
  #     "first"
  #   end
  # end
end
