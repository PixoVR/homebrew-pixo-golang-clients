# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.119"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.119/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "f64792d86ab9548838bb3e6ef6aa25c7a712b08b65d7d5e766262fcc1d994ed1"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.119/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "fcced492a62feead9c47cf579058b112df3cdef99371d9ef702acab6eb26b595"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.119/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "b51ec1bccf1a71295e1bb0b5db89a63377aec9fc5356fe4e2445b067ad35c12f"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.119/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "a276a18c197714a38042dfd302824a09a9c60325e04e1222a4111cac5e79cec9"

      def install
        bin.install "pixo"
      end
    end
  end
end
