# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.1.85"

  on_macos do
    on_intel do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.85/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "52d34e19d99f210d2d237eeaf8050996836ffb216de320214f4a29bc49f08e0e"

      def install
        bin.install "pixo"
      end
    end
    on_arm do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.85/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "52df387f6396023c4d0d096edc9dbc8defbbcdcbb4950a09e562232a7507ff8e"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.85/pixo-golang-clients_Linux_x86_64.tar.gz"
        sha256 "a0eb7c28fb0e8409f0b95949a0119016178bbd466a7ea49b76fe688ec8eb2e8e"

        def install
          bin.install "pixo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.85/pixo-golang-clients_Linux_arm64.tar.gz"
        sha256 "74fbb5ad392c6eacce7cc1dabbd0988a3ff43544b04930a4e8747e696854a2da"

        def install
          bin.install "pixo"
        end
      end
    end
  end
end
