# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OrchestrationManager < Formula
  desc ""
  homepage "https://github.com/pixelboehm/longevity"
  version "0.13.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pixelboehm/longevity/releases/download/v0.13.0/orchstration-manager_Darwin_arm64.tar.gz"
      sha256 "d201e2969378fbb76d0730cb00a506a7e78dd1b9b802284c7a911632f8b10aaa"

      def install
        system "mkdir", "-p" "/usr/local/etc/orchestration-manager"
        system "touch", "/usr/local/etc/orchestration-manager/ldt.list"
        bin.installorchstration-manager
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/longevity/releases/download/v0.13.0/orchstration-manager_Darwin_x86_64.tar.gz"
      sha256 "ccdb8456b3d967bcb91c4ae4b7086e32e68feceeaf54bb393dd9a074fc86bd41"

      def install
        system "mkdir", "-p" "/usr/local/etc/orchestration-manager"
        system "touch", "/usr/local/etc/orchestration-manager/ldt.list"
        bin.installorchstration-manager
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pixelboehm/longevity/releases/download/v0.13.0/orchstration-manager_Linux_arm64.tar.gz"
      sha256 "5e0f1fccdadf2cfd1d12364fac97ae4299ee7a7c30b2ee202907a4b4f5513877"

      def install
        system "mkdir", "-p" "/usr/local/etc/orchestration-manager"
        system "touch", "/usr/local/etc/orchestration-manager/ldt.list"
        bin.installorchstration-manager
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pixelboehm/longevity/releases/download/v0.13.0/orchstration-manager_Linux_x86_64.tar.gz"
      sha256 "875a7d675fa9e09044900b80bfa07506c79881bfd55d7445f7e227874e8477f0"

      def install
        system "mkdir", "-p" "/usr/local/etc/orchestration-manager"
        system "touch", "/usr/local/etc/orchestration-manager/ldt.list"
        bin.installorchstration-manager
      end
    end
  end
end
