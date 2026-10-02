#!/usr/bin/env ruby

cask "core-eq@1.9.1" do
  version "1.9.1"
  sha256 "ab6ffc386fef2305685090ad7190ea96c610158c885bae786c20ec99787ca736"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
