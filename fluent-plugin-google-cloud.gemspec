Gem::Specification.new do |gem|
  gem.name          = 'fluent-plugin-google-cloud'
  gem.description   = %q{Fluentd plugin to stream logs to the Google Cloud Platform's logs API, which will make them viewable in the Developer Console's log viewer and can optionally store them in Google Cloud Storage and/or BigQuery. This is an official Google Ruby gem.}
  gem.summary       = %q{Fluentd plugin to stream logs to the Google Cloud Platform's logs API}
  gem.homepage      = 'https://github.com/GoogleCloudPlatform/fluent-plugin-google-cloud'
  gem.license       = 'APLv2'
  gem.version       = '0.1.1'
  gem.authors       = ['Todd Derr', 'Alex Robinson']
  gem.email         = ['salty@google.com']

  gem.files         = `git ls-files`.split('\n')
  gem.test_files     = `git ls-files -- {test}/*`.split("\n")
  gem.require_paths = ['lib']

  gem.add_runtime_dependency 'fluentd', '~> 0.10'
  gem.add_runtime_dependency 'google-api-client', '~> 0.7'
  gem.add_development_dependency "rake", '>= 10.3.2'
  gem.add_development_dependency "webmock", '>= 1.17.0'
end