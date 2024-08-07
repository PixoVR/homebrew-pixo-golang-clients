# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.1.45"

  on_macos do
    on_intel do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.45/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "e75a22f86972c7e816a4e17e0120bb0b219a25a466b0227ba9904008b3e51747"

      def install
        bin.install "pixo"
      end
    end
    on_arm do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.45/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "0cd9bf80aa1067f48aa421d14fded9c9c0a1cfe46965c17d750e43be7771363e"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.45/pixo-golang-clients_Linux_x86_64.tar.gz"
        sha256 "4ea7538fe40be88acb0228ed87fff86891ced329a7b2009d4ee6507d88e1afc7"

        def install
          bin.install "pixo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.45/pixo-golang-clients_Linux_arm64.tar.gz"
        sha256 "ad4c87a8201c6dba8fad9e0654a1718cab21dacd1af4680a600e279eef96554f"

        def install
          bin.install "pixo"
        end
      end
    end
  end
end
