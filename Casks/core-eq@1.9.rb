#!/usr/bin/env ruby

cask "core-eq@1.9" do
  version "1.9"
  sha256 "7d6a25de76303db529bee4c581d1a59503bb86790791f286ec8265b1f2fbda7f"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
