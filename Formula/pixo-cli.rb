# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.146"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.146/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "0ba6acbd1a151fec4c3d08a5b8cc24e11adf3a83fdbf2ac3d71782bae7144170"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.146/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "51b6e64f1073646e951a7310a66d9e4ed4de0c68a1c6c5be83040e0dd25933e1"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.146/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "f8d870506b080413a52a3c16a9b523df6f3f61f52d8e84580cac14c47fbb3659"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.146/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "fc153ff290362fcd251808d4d538d647541b210bd5e73e16e028cf2f413dade1"

      def install
        bin.install "pixo"
      end
    end
  end
end
