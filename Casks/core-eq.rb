#!/usr/bin/env ruby

cask "core-eq" do
  version "1.10"
  sha256 "dc14da80ef4e7a79c9bcde68c6ea80db0b87ee30c7defd6dd854f7f5d9bf1221"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
