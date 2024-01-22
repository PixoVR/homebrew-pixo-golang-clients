# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.130"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.130/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "f4cfebe517593837bb120ce20772ef636b1470278aac2079f7b02fb59e11648a"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.130/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "9063789062ae39721a87bb322313b8cadde397cee9f9fd9650a41dba5ba8b9aa"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.130/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "4858c518e7e534dde09dfef44eb08776d056780dd11916cb99d1e9e17369fec9"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.130/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "febbd3a06e6eb89a3d1828610cffc77fd11a7098f40fa537c8bfd254fad79dad"

      def install
        bin.install "pixo"
      end
    end
  end
end
