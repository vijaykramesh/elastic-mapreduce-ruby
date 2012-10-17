Gem::Specification.new do |s|
  s.name        = 'elastic-mapreduce'
  s.version     = '0.1.0'
  s.date        = '2012-10-15'
  s.authors     = ['Vijay Ramesh']
  s.summary     = 'elastic-mapreduce'
  s.description = 'Elastic MapReduce'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = ['elastic-mapreduce']
  s.require_paths = ['lib']
end
