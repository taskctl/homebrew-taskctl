class Wilson < Formula
  version "0.2.3"
  desc "Wilson - routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "9a82fb87210883d9dbbafe8b3631eb13152fe61fe7fbf7621ccc77be63291b9c"

  def install
    bin.install "wilson_darwin_amd64"
  end
end

