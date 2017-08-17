# Kele
Kele-API

A Ruby Gem API client to access the Bloc API; Bloc student project. This gem was created to develop skills as a Rails developer.

Rather than using cURL to access the Bloc Application API, you can use this gem to access student information in your own Rails application or API.

##How to build a gem
1. Build your gem
```
$ gem build kele.gemspec
Successfully built RubyGem
Name: kele
Version: 0.0.1
File: kele-0.0.1.gem
```
2. Install your gem

```
$ gem install ./kele-0.0.1.gem
Successfully installed kele-0.0.1
Parsing documentation for kele-0.0.1
Done installing documentation for kele after 0 seconds
1 gem installed
```

## How to run?

1. Start irb and require gem
```
irb
require './lib/kele'
 => true
 >> k = Kele.new("Bloc email", "Bloc Password")
```
