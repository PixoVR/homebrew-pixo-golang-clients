# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.155"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.155/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "74d1f70f0fce4c86f927ed5926eabfc04adecafeaf471a00824d22dadfd0efe4"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.155/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "ac812c0dadf6ec21e7849a05777e47e93445cc6c64ac867078552c76e80b02df"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.155/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "b5c49a5b10d9f5b29500afdfd0c3d1ec3f1ac1ceca35ad2064992d7b2d974e83"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.155/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "0255d11d46a632c17984228ee3c5ac1876888fe74834b90359319c606cf1e5ca"

      def install
        bin.install "pixo"
      end
    end
  end
end
