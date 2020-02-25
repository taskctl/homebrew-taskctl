class Taskctl < Formula
  version "0.6.0"
  desc "taskctl - developer's routine tasks automation toolkit. Simple modern alternative to GNU Make 🧰"
  homepage "https://github.com/taskctl/taskctl"
  url "https://github.com/taskctl/taskctl/releases/download/#{version}/taskctl-darwin-amd64.tar.gz"
  sha256 "97f379f3cea27457188294a941b1df980aa2b8af203a179c2fa42cc96334a7ed"

  def install
    bin.install "taskctl_darwin_amd64" => "taskctl"
  end

  test do
    system "#{bin}/taskctl", "--version"
  end
end
