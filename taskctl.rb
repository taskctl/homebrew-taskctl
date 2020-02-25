class Taskctl < Formula
  version "0.6.0"
  desc "taskctl - developer's routine tasks automation toolkit. Simple modern alternative to GNU Make 🧰"
  homepage "https://github.com/taskctl/taskctl"
  url "https://github.com/taskctl/taskctl/releases/download/#{version}/taskctl-darwin-amd64.tar.gz"
  sha256 "9aac8cbfe9ed5e288857f18c42666a4c7799f3e672edfe72541640c5933afb1c"

  def install
    bin.install "taskctl_darwin_amd64" => "taskctl"
  end

  test do
    system "#{bin}/taskctl", "--version"
  end
end
