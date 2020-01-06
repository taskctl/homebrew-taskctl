class Wilson < Formula
  version "0.3.0"
  desc "Wilson - routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "7a90cacbe9417aa5bccd91b910d3adeb3861d2bdb9c608ef270b0af94843f360"

  def install
    bin.install "wilson_darwin_amd64"
  end
end

