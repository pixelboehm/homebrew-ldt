# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lightbulb < Formula
  desc ""
  homepage "https://github.com/pixelboehm/ldt"
  version "0.10.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.10.1/lightbulb_Darwin_arm64.tar.gz"
      sha256 "95e65e9dd51a3c194c9fca222a3642a787f6a428980b7009b8a39f147f0c4f27"

      def install
        bin.install "lightbulb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.10.1/lightbulb_Darwin_x86_64.tar.gz"
      sha256 "404804642ed4e864afee52a460b5d77cdd272164796c789a1001d963f2b6ec90"

      def install
        bin.install "lightbulb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.10.1/lightbulb_Linux_x86_64.tar.gz"
      sha256 "7ba385401561a6eae5c6cdfc3d69268c87032625d4f873234adb14be9d683942"

      def install
        bin.install "lightbulb"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.10.1/lightbulb_Linux_arm64.tar.gz"
      sha256 "ece7aceda0318d9833f589a49115c4ba6b1431d8b987ca2c3b5e8c0708d12999"

      def install
        bin.install "lightbulb"
      end
    end
  end
end
