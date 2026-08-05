#!/usr/bin/env ruby

cask "core-eq" do
  version "1.4"
  sha256 "2070adb858237c2dbd92d3ea3937671bf6f981ddbadd310eefadad3141e8187a"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
