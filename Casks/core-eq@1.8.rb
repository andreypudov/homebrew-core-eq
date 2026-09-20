#!/usr/bin/env ruby

cask "core-eq@1.8" do
  version "1.8"
  sha256 "931f4f6c018e82261470b0b97b4d7c748f9ab64e2d4d7b98f9d2cbae06d867d6"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
