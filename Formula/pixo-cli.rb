# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.105"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.105/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "29e86fff1559fbcc401e5ac42fa0deda36cd9899ec1a0babd0d32210b1c7ee95"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.105/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "3a57ba8c9497ce11e6e7381ab221ea6265c8bd8052bca5e0686230b691e29dfa"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.105/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "9e61edef6fd4508460415f88504ac213d85dcadca2a1bfcd066e2c686d70aa75"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.105/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "84870fb3171c436d78e35458b8c603f50e68ed600daca028b528cf3b69e7ca9a"

      def install
        bin.install "pixo"
      end
    end
  end
end
