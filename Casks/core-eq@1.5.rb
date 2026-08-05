#!/usr/bin/env ruby

cask "core-eq@1.5" do
  version "1.5"
  sha256 "7df0a88ce3c8849e7d2c1f9c1399a31602541b1da3938578e8a9fb9fcd40dc1f"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
