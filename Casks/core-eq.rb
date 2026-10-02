#!/usr/bin/env ruby

cask "core-eq" do
  version "1.9.2"
  sha256 "4618a0657f01fb24880e0e12b806f2eeb64f358c3eb5012574ae55a541f7b95d"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
