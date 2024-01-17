# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.121"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.121/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "a277f1e266df0bb0806d8225de9aa0444ed86b22c8e6921ccec72e2b086811c1"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.121/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "a4e4157e5ed16f1673fa8fe6554e39e48de371962646ee91031937497200d2af"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.121/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "c7a444ecda559d62c4750ca0caa269982f6855fe00ddbc6379c17660e90aded6"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.121/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "30ef10fc1ed5ddceecdf38d3f24e199424cd70f974cc56757660dcbae6c2a01a"

      def install
        bin.install "pixo"
      end
    end
  end
end
