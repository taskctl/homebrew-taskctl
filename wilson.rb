class Wilson < Formula
  version "0.2.1"
  desc "Wilson - routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "030f827ba196382ab3f596fd87afb63b7dd6eac93ab95ceb787b20af5833cbec"

  def install
    bin.install "wilson_darwin_amd64"
  end
end

