Gem::Specification.new do |s|
  s.name        = "google_multipart_body"
  s.version     = "0.2.0"
  s.author      = "dsgnrd"
  s.email       = "hello@neverexplored.com"
  s.homepage    = "https://github.com/dsignr/google_multipart_body"
  s.description = "A ruby library to create multipart bodies for Google APIs."
  s.summary     = "GoogleMultipartBody allows you to create consistant multipart bodies for Google's APIs. The difference between the original gem and this one is that certain headers are ignored. Credits to the original author."

  s.platform = Gem::Platform::RUBY
  s.has_rdoc = false

  s.require_path = 'lib'
  s.files = %w(readme.md) + Dir.glob("lib/**/*")
  s.test_files = Dir.glob("test/*")
end
