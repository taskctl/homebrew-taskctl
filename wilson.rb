class Wilson < Formula
  version "0.2.6"
  desc "Wilson - routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "5e9c620dfe5cae3cbd6cd44e2fdc237347e9ed9708bbcfe8e1b1165464b1311a"

  def install
    bin.install "wilson_darwin_amd64"
  end
end

