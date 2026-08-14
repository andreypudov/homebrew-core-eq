#!/usr/bin/env ruby

cask "core-eq@1.6" do
  version "1.6"
  sha256 "699d76aa38d7f630491b0d0573b8890bf005dc122fe5ae66fa13049ede5afa41"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
