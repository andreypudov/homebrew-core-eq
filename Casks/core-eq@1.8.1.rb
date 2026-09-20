#!/usr/bin/env ruby

cask "core-eq@1.8.1" do
  version "1.8.1"
  sha256 "d9d37af8fa0d28cc7656c7b9e411226a0956d898dcc190b8f8ace1dae5e6a1ab"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
