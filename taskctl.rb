# This file was generated by GoReleaser. DO NOT EDIT.
class Taskctl < Formula
  desc ""
  homepage "https://github.com/taskctl/taskctl"
  version "1.1.0-alpha-4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/taskctl/taskctl/releases/download/1.1.0-alpha-4/taskctl_1.1.0-alpha-4_darwin_amd64.tar.gz"
    sha256 "91f50d21ceb234c4fa29f17c680e9032168d7c7e8a36ccc28bf4374546a88577"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/taskctl/taskctl/releases/download/1.1.0-alpha-4/taskctl_1.1.0-alpha-4_linux_amd64.tar.gz"
      sha256 "a3bf7ff9f6f310ad8d2965a5640cdbcc78af5cfa61200e3937ca62f5d2edaa77"
    end
  end

  def install
    bin.install "program"
    bash_completion.install "autocomplete/bash_completion.bash"
    zsh_completion.install "autocomplete/zsh_completion.zsh"
  end
end
