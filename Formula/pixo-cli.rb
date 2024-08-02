# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.1.39"

  on_macos do
    on_intel do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.39/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "0c88a6e3532a91dc3edd0444269155c4b127491bf0ad753a1f32d9a8581b2b6d"

      def install
        bin.install "pixo"
      end
    end
    on_arm do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.39/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "caa6334305f1050d4b1a36c848ac1a298d96402e85762a3ae8e0effaad367c75"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.39/pixo-golang-clients_Linux_x86_64.tar.gz"
        sha256 "65602e05584d7d8f314bb57785f39ce0a62a52b13ce8bcbc84b196079b760085"

        def install
          bin.install "pixo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.39/pixo-golang-clients_Linux_arm64.tar.gz"
        sha256 "e25ffec3b57b2b5d4bef526700d77c0270fca4fc4b2588aa53d7970400e136e0"

        def install
          bin.install "pixo"
        end
      end
    end
  end
end
