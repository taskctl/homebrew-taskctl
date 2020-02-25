class Taskctl < Formula
  version "0.6.1"
  desc "taskctl - developer's routine tasks automation toolkit. Simple modern alternative to GNU Make 🧰"
  homepage "https://github.com/taskctl/taskctl"
  url "https://github.com/taskctl/taskctl/releases/download/#{version}/taskctl-darwin-amd64.tar.gz"
  sha256 "b135a1afd6efc83e922d06a8d4e9cdec17192a815adc29e69a38fb1f5f88698f"

  def install
    bin.install "taskctl_darwin_amd64" => "taskctl"
  end

  test do
    system "#{bin}/taskctl", "--version"
  end
end
