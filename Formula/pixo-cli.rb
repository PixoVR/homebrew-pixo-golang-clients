# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.1.12"

  on_macos do
    on_intel do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.12/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "497e8e7d39d09d1c64c4ccdb4bd0b11958ee0fd4e369f564be52842f22f35c31"

      def install
        bin.install "pixo"
      end
    end
    on_arm do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.12/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "4ff80537311f203411ef98201e2383b4d31de22314685981ed956e62ff9113fa"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.12/pixo-golang-clients_Linux_x86_64.tar.gz"
        sha256 "1b39d997d79109de823449bccff9dbf93120778a56d1424dc93715d00968811a"

        def install
          bin.install "pixo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.12/pixo-golang-clients_Linux_arm64.tar.gz"
        sha256 "c8a57504242b13734f396e7ce237632fc9e5972a78844c76644ac0c2c2b43dbd"

        def install
          bin.install "pixo"
        end
      end
    end
  end
end
