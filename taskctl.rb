# This file was generated by GoReleaser. DO NOT EDIT.
class Taskctl < Formula
  desc ""
  homepage "https://github.com/taskctl/taskctl"
  version "1.0.0-alpha-2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/taskctl/taskctl/releases/download/1.0.0-alpha-2/taskctl_1.0.0-alpha-2_darwin_amd64.tar.gz"
    sha256 "33fb3b8c5d8a97e90e127ea59660ab2660ee0217f46cc0d70f16e91a49499f26"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/taskctl/taskctl/releases/download/1.0.0-alpha-2/taskctl_1.0.0-alpha-2_linux_amd64.tar.gz"
      sha256 "deab0cd0f5190adff4ed266fd4bd404450047af73cdb3eead7a2bc8f318a7149"
    end
  end

  def install
    bin.install "program"
    bash_completion.install "autocomplete/bash_completion.bash"
    zsh_completion.install "autocomplete/zsh_completion.zsh"
  end
end
