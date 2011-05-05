--- !ruby/object:Gem::Specification 
name: xoxo
version: !ruby/object:Gem::Version 
  hash: 19
  prerelease: false
  segments: 
  - 1
  - 1
  - 0
  version: 1.1.0
platform: ruby
authors: 
- Christian Neukirchen <chneukirchen@gmail.com>
autorequire: 
bindir: bin
cert_chain: []

date: 2011-05-05 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: redline
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id001
description: XOXO is a Ruby XOXO parser and generator. It provides a Ruby API similar to Marshal and YAML (though more specific) to load and dump XOXO[http://microformats.org/wiki/xoxo], an simple, open outline format written in standard XHTML and suitable for embedding in (X)HTML, Atom, RSS, and arbitrary XML.
email: transfire@gmail.com
executables: []

extensions: []

extra_rdoc_files: 
- README.rdoc
files: 
- .ruby
- lib/xoxo.rb
- test/test_xoxo.rb
- HISTORY.rdoc
- Profile
- README.rdoc
- Version
- COPYING.rdoc
- Redfile
has_rdoc: true
homepage: http://rubyworks.github.com/xoxo
licenses: 
- chneukirchen
post_install_message: 
rdoc_options: 
- --title
- XOXO API
- --main
- README.rdoc
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: xoxo
rubygems_version: 1.3.7
signing_key: 
specification_version: 3
summary: XOXO Parser and Generator
test_files: []

