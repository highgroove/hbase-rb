# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "hbase-rb"
  s.version     = "0.90.4.pre1"
  s.authors     = ["Andy Lindeman"]
  s.email       = ["andy@highgroove.com"]
  s.homepage    = "http://github.com/highgroove/hbase-rb"
  s.summary     = %q{Generated HBase Thrift bindings for Ruby packed into a gem}
  s.description = %q{Everything you need to build a Ruby client for HBase}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "thrift", ">=0.7.0"

  s.add_development_dependency "rake"
end
