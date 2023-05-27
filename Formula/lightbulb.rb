# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lightbulb < Formula
  desc ""
  homepage "https://github.com/pixelboehm/ldt"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.7.0/lightbulb_Darwin_x86_64.tar.gz"
      sha256 "5b8f8e57c81354963d8c1b1e4c58f5e9195bc11ea83f9921ee27f7ec3ff5064d"

      def install
        bin.install "lightbulb"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.7.0/lightbulb_Darwin_arm64.tar.gz"
      sha256 "5d7cead8614a3c1acd35f990f4efebab420c60079fcffd675f97d4c3e919f77d"

      def install
        bin.install "lightbulb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.7.0/lightbulb_Linux_arm64.tar.gz"
      sha256 "b22d95d9732c7647b16606e7c1a7130292f9bd9c964b11dd375b98cee2231a89"

      def install
        bin.install "lightbulb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/ldt/releases/download/v0.7.0/lightbulb_Linux_x86_64.tar.gz"
      sha256 "e92be3a42c205765fd626a5d37c14488ab127b58d84dfbd6c6641638963051ef"

      def install
        bin.install "lightbulb"
      end
    end
  end
end
