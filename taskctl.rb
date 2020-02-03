class Taskctl < Formula
  version "0.5.1"
  desc "taskctl - developer's routine tasks automation toolkit. Simple modern alternative to GNU Make 🧰"
  homepage "https://github.com/taskctl/taskctl"
  url "https://github.com/taskctl/taskctl/releases/download/#{version}/taskctl-darwin-amd64.tar.gz"
  sha256 "19ff967b631ab8c80879dc5abb35c75a2e6a16f1f1cbb8fc67a999e507f790e0"

  def install
    bin.install "taskctl_darwin_amd64" => "taskctl"
  end

  test do
    system "#{bin}/taskctl", "--version"
  end
end
