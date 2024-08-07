# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.1.46"

  on_macos do
    on_intel do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.46/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "b71c43a27630f9b809ce045338dd72339185097eb2118a988ab3526d9a9d465d"

      def install
        bin.install "pixo"
      end
    end
    on_arm do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.46/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "8f08c18e9a78bec24be9f99a375d7a651a1bacd0f5a9e0a0329b0d78fc104965"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.46/pixo-golang-clients_Linux_x86_64.tar.gz"
        sha256 "ec10c3cf98139f9b756e6f3eaabd0be584d043d468987e41ace82cb2eb294f2b"

        def install
          bin.install "pixo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.46/pixo-golang-clients_Linux_arm64.tar.gz"
        sha256 "72e3c0ffaab20651bdf43a17c8f43f3dff77ebeb2298c964a4abe2781ebbff7d"

        def install
          bin.install "pixo"
        end
      end
    end
  end
end
