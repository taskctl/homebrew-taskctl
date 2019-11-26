class Wilson < Formula
  version "0.2.2"
  desc "Wilson - routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "61f93e84b001c695f53b762809ea1cb98bde1d14c52d2a1a01d806dfc17d39e5"

  def install
    bin.install "wilson_darwin_amd64"
  end
end

