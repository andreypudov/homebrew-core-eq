#!/usr/bin/env ruby

cask "core-eq" do
  version "1.1"
  sha256 "0226acbc1cfb55c03adbaf8539481a953037062a30cf487e879fd2c7b9bc8882"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
