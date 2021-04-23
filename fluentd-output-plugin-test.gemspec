# Unless explicitly stated otherwise all files in this repository are licensed
# under the Apache License Version 2.0.
# This product includes software developed at LogicMonitor (https://www.logicmonitor.com).
# Copyright 2020 LogicMonitor, Inc.

Gem::Specification.new do |spec|
  spec.name                           = "fluent-plugin-logs-output"
  spec.version                        = '1.0.1'
  spec.authors                        = ["Pooja Choudhary"]
  spec.email                          = "choudharypooja33@gmail.com"
  spec.summary                        = "logs fluentd output plugin"
  spec.description                    = "This output plugin sends fluentd records to the configured account."
  spec.homepage                       = "https://github.com/choudharypooja/fluentd-lm-output-plugin"
  spec.license                        = "Apache-2.0"

  spec.metadata["source_code_uri"]    = "https://github.com/choudharypooja/fluentd-lm-output-plugin"
  spec.metadata["documentation_uri"]  = "https://www.rubydoc.info/gems/lm-logs-fluentd"

  spec.files         = [".gitignore", "Gemfile", "Rakefile", "fluent-plugin-lm-logs.gemspec", "lib/fluent/plugin/out_lm.rb"]
  spec.require_paths = ["lib"]
  spec.required_ruby_version = '>= 2.0.0'

  spec.add_runtime_dependency "fluentd", [">= 1", "< 2"]
end
