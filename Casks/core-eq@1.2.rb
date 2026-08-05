#!/usr/bin/env ruby

cask "core-eq@1.2" do
  version "1.2"
  sha256 "8e97e3e561eb10cc6f525b55a8d4072ec12124f613dabefcbb02425ed6d29b9a"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
