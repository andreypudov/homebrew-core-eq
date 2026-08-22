#!/usr/bin/env ruby

cask "core-eq@1.7" do
  version "1.7"
  sha256 "af32c1b89de20681b38e84d46b5be82a83090ea7ad12ce8753f848b1f3fce39a"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
