# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Switch < Formula
  desc ""
  homepage "https://github.com/pixelboehm/ldt"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.10.0/switch_Darwin_arm64.tar.gz"
      sha256 "bad7ff380aac2b5a14e281a6a82940f24ebf80749bfd1961a829fb45008e7804"

      def install
        bin.install "switch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.10.0/switch_Darwin_x86_64.tar.gz"
      sha256 "bb375b11f48b05faa319af9cecab4f367512c31bb97a58e0b4b394ea95d818b7"

      def install
        bin.install "switch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.10.0/switch_Linux_x86_64.tar.gz"
      sha256 "43df8e4086aef508a2c256c52105a015cd31d5300126a1dd22134b74e69b2095"

      def install
        bin.install "switch"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.10.0/switch_Linux_arm64.tar.gz"
      sha256 "c47e3333ed6dd5cf0a3f6ce2baf975799b310505ffab2a39a52da39b24a03048"

      def install
        bin.install "switch"
      end
    end
  end
end
