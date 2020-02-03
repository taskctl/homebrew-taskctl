class Taskctl < Formula
  version "0.4.0"
  desc "taskctl - developer's routine tasks automation toolkit. Simple modern alternative to GNU Make 🧰"
  homepage "https://github.com/taskctl/taskctl"
  url "https://github.com/taskctl/taskctl/releases/download/#{version}/taskctl-darwin-amd64.tar.gz"
  sha256 "4974b0850067eb370c0aa25c89e4f02da062c0009f43e5e72455b7ea2a5e6080"

  def install
    bin.install "taskctl_darwin_amd64" => "taskctl"
  end

  test do
    system "#{bin}/taskctl", "--version"
  end
end
