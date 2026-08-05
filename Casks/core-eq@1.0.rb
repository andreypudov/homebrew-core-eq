#!/usr/bin/env ruby

cask "core-eq" do
  version "1.0"
  sha256 "7055077166e94c16f4c2eefccdbfc5f7ee0018ae9c3bd6808debe856e9ed1d0a"

  url "https://github.com/andreypudov/core-eq/releases/download/v#{version}/CoreEQ-#{version}.zip"
  name "CoreEQ"
  desc "System-wide equalizer for macOS"
  homepage "https://github.com/andreypudov/core-eq"

  app "CoreEQ.app"
end
