# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.181"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.181/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "ebcd09fdc71f9222b3b6f76031477811602e74deb96f93e3db26a778495a682b"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.181/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "9964cba2cb9e2c659bf07439c77a486f80d077795fbbd652f1c0f390488a1c94"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.181/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "95554752acf4b6ad823850f0e71f9321c9de469ac01eb39daee56d0950f9c1b6"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.181/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "0dab34ed51ce2134e15a0b610e88f5d1f535ac007ef2c97c20f07ac199981ced"

      def install
        bin.install "pixo"
      end
    end
  end
end
