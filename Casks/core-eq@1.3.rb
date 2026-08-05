#!/usr/bin/env ruby

cask "core-eq" do
  version "1.3"
  sha256 "95ecd59f622005e0eabbd3b0c0e3132b43e1af21bb9eb2afeeca272223709622"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
