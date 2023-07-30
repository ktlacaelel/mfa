Gem::Specification.new do |spec|
  spec.name = %q{mfa}
  spec.version = "0.0.2"
  spec.date = %q{2023-07-29}
  spec.summary = %q{mfa - mfa utility tool}
  spec.author = 'Kazuyoshi Tlacaelel'
  spec.homepage = 'https://github.com/ktlacaelel/mfa'
  spec.email = 'kazu.dev@gmail.com'
  spec.license = 'MIT'
  spec.add_runtime_dependency 'isna', '0.0.4'
  spec.add_runtime_dependency 'abstract_command', '0.0.6'
  spec.add_runtime_dependency 'ona', '1.0.0'
  spec.require_paths = ["lib"]
  spec.bindir = 'bin'
  spec.files = [
    "Gemfile",
    "Onafile"
  ]
  spec.executables << 'mfa'
end
