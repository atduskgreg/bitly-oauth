# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bitlyr"
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jonstorer"]
  s.date = "2012-01-17"
  s.description = "A ruby wrapper for version 3 of the bit.ly API\nSupports Login/ApiKey & OAuth authentication\n"
  s.email = "jonathon.scott.storer@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
    "LICENSE",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bitlyr.gemspec",
    "lib/bitlyr.rb",
    "lib/bitlyr/client.rb",
    "lib/bitlyr/country.rb",
    "lib/bitlyr/day.rb",
    "lib/bitlyr/error.rb",
    "lib/bitlyr/lib/core_ext/hash.rb",
    "lib/bitlyr/lib/core_ext/string.rb",
    "lib/bitlyr/missing_url.rb",
    "lib/bitlyr/realtime_link.rb",
    "lib/bitlyr/referrer.rb",
    "lib/bitlyr/response.rb",
    "lib/bitlyr/strategy/access_token.rb",
    "lib/bitlyr/strategy/api_key.rb",
    "lib/bitlyr/strategy/base.rb",
    "lib/bitlyr/strategy/oauth.rb",
    "lib/bitlyr/url.rb",
    "lib/bitlyr/user.rb",
    "test/fixtures/9uX1TE.json",
    "test/fixtures/9uX1TEclicks.json",
    "test/fixtures/9uX1TEclicks2.json",
    "test/fixtures/9uX1TEinfo.json",
    "test/fixtures/9uX1TEinfo2.json",
    "test/fixtures/auth_fail.json",
    "test/fixtures/auth_success.json",
    "test/fixtures/betaworks.json",
    "test/fixtures/betaworks2.json",
    "test/fixtures/betaworks_jmp.json",
    "test/fixtures/betaworks_other_user.json",
    "test/fixtures/bitly9uX1TE.json",
    "test/fixtures/bitly_pro_domain.json",
    "test/fixtures/clicks_by_day.json",
    "test/fixtures/clicks_by_day1.json",
    "test/fixtures/clicks_by_day2.json",
    "test/fixtures/clicks_by_minute1_url.json",
    "test/fixtures/clicks_by_minute2_url.json",
    "test/fixtures/clicks_by_minute_hash.json",
    "test/fixtures/clicks_by_minute_hashes.json",
    "test/fixtures/country_hash.json",
    "test/fixtures/country_hash2.json",
    "test/fixtures/country_url.json",
    "test/fixtures/failure.json",
    "test/fixtures/invalid_bitly_pro_domain.json",
    "test/fixtures/invalid_credentials.json",
    "test/fixtures/invalid_domain.json",
    "test/fixtures/invalid_user.json",
    "test/fixtures/invalid_x_api_key.json",
    "test/fixtures/lookup_multiple_url.json",
    "test/fixtures/lookup_not_real_url.json",
    "test/fixtures/lookup_single_url.json",
    "test/fixtures/missing_hash.json",
    "test/fixtures/multiple_info.json",
    "test/fixtures/multiple_url_click.json",
    "test/fixtures/multiple_urls.json",
    "test/fixtures/not_bitly_pro_domain.json",
    "test/fixtures/not_found_info.json",
    "test/fixtures/referrer_hash.json",
    "test/fixtures/referrer_hash2.json",
    "test/fixtures/referrer_url.json",
    "test/fixtures/success.json",
    "test/fixtures/url_info.json",
    "test/fixtures/user_clicks.json",
    "test/fixtures/user_countries.json",
    "test/fixtures/user_realtime_links.json",
    "test/fixtures/user_referrers.json",
    "test/fixtures/valid_user.json",
    "test/integration/strategy/test_api_key.rb",
    "test/integration/strategy/test_oauth.rb",
    "test/integration/test_client.rb",
    "test/integration/test_user.rb",
    "test/test_helper.rb",
    "test/unit/core_ext/test_hash.rb",
    "test/unit/core_ext/test_string.rb",
    "test/unit/strategy/test_access_token.rb",
    "test/unit/strategy/test_api_key.rb",
    "test/unit/strategy/test_base.rb",
    "test/unit/strategy/test_oauth.rb",
    "test/unit/test_bitly.rb",
    "test/unit/test_client.rb",
    "test/unit/test_country.rb",
    "test/unit/test_day.rb",
    "test/unit/test_error.rb",
    "test/unit/test_missing.rb",
    "test/unit/test_realtime_link.rb",
    "test/unit/test_referrer.rb",
    "test/unit/test_response.rb",
    "test/unit/test_url.rb",
    "test/unit/test_user.rb"
  ]
  s.homepage = "http://github.com/jonstorer/bitlyr"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A ruby wrapper for the bit.ly API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.7.6"])
      s.add_runtime_dependency(%q<crack>, [">= 0.1.4"])
      s.add_runtime_dependency(%q<oauth2>, [">= 0.1.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.10.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.8"])
    else
      s.add_dependency(%q<httparty>, [">= 0.7.6"])
      s.add_dependency(%q<crack>, [">= 0.1.4"])
      s.add_dependency(%q<oauth2>, [">= 0.1.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.10.0"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.7.6"])
    s.add_dependency(%q<crack>, [">= 0.1.4"])
    s.add_dependency(%q<oauth2>, [">= 0.1.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.10.0"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
  end
end

