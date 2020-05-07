# This file was generated by GoReleaser. DO NOT EDIT.
class Taskctl < Formula
  desc ""
  homepage "https://github.com/taskctl/taskctl"
  version "1.0.0-beta-2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/taskctl/taskctl/releases/download/1.0.0-beta-2/taskctl_1.0.0-beta-2_darwin_amd64.tar.gz"
    sha256 "5e5b81da306e5811cd3be973bf099e733ed33840f7296ce2a5913e535a9f4c3e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/taskctl/taskctl/releases/download/1.0.0-beta-2/taskctl_1.0.0-beta-2_linux_amd64.tar.gz"
      sha256 "96f00c6e5b3718c4746f53d9673062b24db7f7304abeb5d6f4382fef0ff27433"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
      else
        url "https://github.com/taskctl/taskctl/releases/download/1.0.0-beta-2/taskctl_1.0.0-beta-2_linux_armv6.tar.gz"
        sha256 "95d4e676392ec48da3f292536d69eb50a4173e0fe7d6a7583ae3d58f18a04bc5"
      end
    end
  end

  def install
    bin.install "program"
    bash_completion.install "autocomplete/bash_completion.bash"
    zsh_completion.install "autocomplete/zsh_completion.zsh"
  end
end
