# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.170"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.170/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "64fcbae9650fbe7510fa7b864d894c974c6ee474fa16bbbca39e742b07aa668e"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.170/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "88c25971e8e94aec7c79c9e3d42b396499cb0f911734b48d7695e7f391a8f13c"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.170/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "2ef3345135234e8ca93e9966936a59506010e9e1a51559c06949c9a6d2ce09f6"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.170/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "33b574569ac17a43854bf1ba446516e3814d9ba710c50938b41ef9a238a56be4"

      def install
        bin.install "pixo"
      end
    end
  end
end
