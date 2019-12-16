class Wilson < Formula
  version "0.2.4"
  desc "Wilson - routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "a8f22c15b54013e1652c3a81c973279f9dd7b70af19d0e75658488dc5b90e895"

  def install
    bin.install "wilson_darwin_amd64"
  end
end

