# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrchestrationManager < Formula
  desc ""
  homepage "https://github.com/pixelboehm/longevity"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/longevity/releases/download/v0.4.0/orchstration-manager_Darwin_x86_64.tar.gz"
      sha256 "fc266fb2ef9c8fd9dc4028a011cbb4ee031bacb225c8af25e572e269212ea759"

      def install
        system, "mkdir", "-p" "/etc/orchestration-manager"
        system, "touch", "/etc/orchestration-manager/repositories.list"
        system, "touch", "/etc/orchestration-manager/ldt.list"
        bin.installorchstration-manager
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pixelboehm/longevity/releases/download/v0.4.0/orchstration-manager_Darwin_arm64.tar.gz"
      sha256 "5b544a8ab67cce17b929e6c16079d7c7c4b289f130b424b3c137fcf08e11b6c3"

      def install
        system, "mkdir", "-p" "/etc/orchestration-manager"
        system, "touch", "/etc/orchestration-manager/repositories.list"
        system, "touch", "/etc/orchestration-manager/ldt.list"
        bin.installorchstration-manager
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pixelboehm/longevity/releases/download/v0.4.0/orchstration-manager_Linux_arm64.tar.gz"
      sha256 "e2c73e12697db40488187d48eea895327d36caa7ca9eb2255f4494000917b6c3"

      def install
        system, "mkdir", "-p" "/etc/orchestration-manager"
        system, "touch", "/etc/orchestration-manager/repositories.list"
        system, "touch", "/etc/orchestration-manager/ldt.list"
        bin.installorchstration-manager
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/longevity/releases/download/v0.4.0/orchstration-manager_Linux_x86_64.tar.gz"
      sha256 "2140129aaa62f9c948b813a2f25a055e3b03b8ca52c73cd70794d2ea94cd201a"

      def install
        system, "mkdir", "-p" "/etc/orchestration-manager"
        system, "touch", "/etc/orchestration-manager/repositories.list"
        system, "touch", "/etc/orchestration-manager/ldt.list"
        bin.installorchstration-manager
      end
    end
  end
end
