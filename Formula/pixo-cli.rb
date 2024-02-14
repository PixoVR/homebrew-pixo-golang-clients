# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.166"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.166/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "db3931dc7d357bda1eeadd101a879c5247c0d1d434e6c81cca32d1c4f0a618a2"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.166/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "99f135f2850d8328273bf58b1ab717fb39dc6fb921ba02c4a1b5f28cf49d082e"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.166/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "f24baf39cf5e39fe3a50e5ccb1b6bb5b6294c1393300e09459a8949c5e60c574"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.166/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "162e967113e7b3eddb5e6f386295b2d335d113a735168f7f3c3e0ba3974a5a0e"

      def install
        bin.install "pixo"
      end
    end
  end
end
