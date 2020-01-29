class Wilson < Formula
  version "0.4.0"
  desc "Wilson - developer's routine tasks automation toolkit. Simple modern alternative to GNU Make 🧰"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "4974b0850067eb370c0aa25c89e4f02da062c0009f43e5e72455b7ea2a5e6080"

  def install
    bin.install "wilson_darwin_amd64" => "wilson"
  end

  test do
    system "#{bin}/wilson", "--version"
  end
end
