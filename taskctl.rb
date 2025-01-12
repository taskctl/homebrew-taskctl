# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Taskctl < Formula
  desc ""
  homepage "https://github.com/taskctl/taskctl"
  version "1.5.0-rc1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/taskctl/taskctl/releases/download/1.5.0-rc1/taskctl_1.5.0-rc1_darwin_amd64.tar.gz"
      sha256 "2711ef448657180d7658d58342d5b4c986dc2a900a235927664c22a2f1d87364"

      def install
        bin.install "bin/taskctl"
        bash_completion.install "autocomplete/bash_completion.bash"
        zsh_completion.install "autocomplete/zsh_completion.zsh"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/taskctl/taskctl/releases/download/1.5.0-rc1/taskctl_1.5.0-rc1_darwin_arm64.tar.gz"
      sha256 "ce81cf1cfaf2cb400f0bfc3f39a9f440734bfeacb3e4e05090543af50896c83a"

      def install
        bin.install "bin/taskctl"
        bash_completion.install "autocomplete/bash_completion.bash"
        zsh_completion.install "autocomplete/zsh_completion.zsh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/taskctl/taskctl/releases/download/1.5.0-rc1/taskctl_1.5.0-rc1_linux_amd64.tar.gz"
        sha256 "e75ed719af7a18588e84036959b237a59507e7578c0618f52040d6a3d622331e"

        def install
          bin.install "bin/taskctl"
          bash_completion.install "autocomplete/bash_completion.bash"
          zsh_completion.install "autocomplete/zsh_completion.zsh"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/taskctl/taskctl/releases/download/1.5.0-rc1/taskctl_1.5.0-rc1_linux_armv6.tar.gz"
        sha256 "67f1f3046fa1d49aba2bd0550921f5429e6d1f4d5d3ce35305e11e11fc315ca9"

        def install
          bin.install "bin/taskctl"
          bash_completion.install "autocomplete/bash_completion.bash"
          zsh_completion.install "autocomplete/zsh_completion.zsh"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/taskctl/taskctl/releases/download/1.5.0-rc1/taskctl_1.5.0-rc1_linux_arm64.tar.gz"
        sha256 "de75bfc72214397d406c57e90a28e2e7b4cddc408399cfab18b500b855784462"

        def install
          bin.install "bin/taskctl"
          bash_completion.install "autocomplete/bash_completion.bash"
          zsh_completion.install "autocomplete/zsh_completion.zsh"
        end
      end
    end
  end
end
