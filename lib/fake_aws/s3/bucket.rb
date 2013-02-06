require "fake_aws/s3/object_collection"

module FakeAWS
  module S3

    class Bucket

      def initialize(name)
        @name = name
        @objects = ObjectCollection.new(self)
      end

      attr_reader :name
      attr_reader :objects

    end

  end

end
