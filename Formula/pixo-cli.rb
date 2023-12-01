# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.83"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.83/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "274c469f3559d9ca3718a310ea30cda52e7e2ad813f8fb8a1edf41a01c5f58c0"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.83/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "56151a6eaaa0118fd12025a10fd12a7f3a966a4fdf8401cbb7ad37ec07de4e88"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.83/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "09a7febc660475d385e6f88a1ffb36a0db0a7a128920d317ee292486e422eeaf"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.83/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "aa4184004150c60e4de1b665c305df388e9e746c822f69ecdc8ebf74cf6fe401"

      def install
        bin.install "pixo"
      end
    end
  end
end
