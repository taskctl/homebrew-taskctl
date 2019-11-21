class Wilson < Formula
  version "0.2.0"
  desc "Wilson - routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "ac90b3e050a4fe77188e382843ca321a67daa5ab4537925b67896346a9454fd9"

  def install
    bin.install "wilson_darwin_amd64"
  end
end

