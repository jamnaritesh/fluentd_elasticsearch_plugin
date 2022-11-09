# Licensed to Elasticsearch B.V. under one or more contributor
# license agreements. See the NOTICE file distributed with
# this work for additional information regarding copyright
# ownership. Elasticsearch B.V. licenses this file to you under
# the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.
#
# Auto generated from build hash c462e504756a92dcafba3fbf944152babda8999f
# @see https://github.com/elastic/elasticsearch/tree/main/rest-api-spec
#
module Elasticsearch
  module API
    module Snapshot
      module Actions
        # Creates a repository.
        #
        # @option arguments [String] :repository A repository name
        # @option arguments [Time] :master_timeout Explicit operation timeout for connection to master node
        # @option arguments [Time] :timeout Explicit operation timeout
        # @option arguments [Boolean] :verify Whether to verify the repository after creation
        # @option arguments [Hash] :headers Custom HTTP headers
        # @option arguments [Hash] :body The repository definition (*Required*)
        #
        # @see https://www.elastic.co/guide/en/elasticsearch/reference/8.5/modules-snapshots.html
        #
        def create_repository(arguments = {})
          raise ArgumentError, "Required argument 'body' missing" unless arguments[:body]
          raise ArgumentError, "Required argument 'repository' missing" unless arguments[:repository]

          arguments = arguments.clone
          headers = arguments.delete(:headers) || {}

          body = arguments.delete(:body)

          _repository = arguments.delete(:repository)

          method = Elasticsearch::API::HTTP_PUT
          path   = "_snapshot/#{Utils.__listify(_repository)}"
          params = Utils.process_params(arguments)

          Elasticsearch::API::Response.new(
            perform_request(method, path, params, body, headers)
          )
        end
      end
    end
  end
end