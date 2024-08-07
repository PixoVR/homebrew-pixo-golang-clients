# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.1.47"

  on_macos do
    on_intel do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.47/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "5d989c7bb1ae528b3159a7efee6cced870aeb12b10e7ea1b240dec173de179e5"

      def install
        bin.install "pixo"
      end
    end
    on_arm do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.47/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "eb82e4d6486e3b28be02959e74da16455374f29a2a3e1cbd0f776fc72ccd02bf"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.47/pixo-golang-clients_Linux_x86_64.tar.gz"
        sha256 "7088077c0f4dbc38fa0cd48de6c93683ef4ddf847bc8af0ae69db5d3c0ffb68c"

        def install
          bin.install "pixo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.47/pixo-golang-clients_Linux_arm64.tar.gz"
        sha256 "7a48f3efd9c23538763182c934644b05ee2e50ad61cd699dfc4431bc360aaec9"

        def install
          bin.install "pixo"
        end
      end
    end
  end
end
