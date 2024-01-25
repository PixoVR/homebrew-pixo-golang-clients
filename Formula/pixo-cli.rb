# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.0.136"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.136/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "edffe609fd08ca762997ee16ceebb6f84f23a3cca967d77878affd5fe739cd4d"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.136/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "4d72139f686e0a8709a18bbef394893af03c0c416c7c36c5f600bb5dfa8025dd"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.136/pixo-golang-clients_Linux_arm64.tar.gz"
      sha256 "839e77310141a21a0f942d94c8f4feb2b61551c863d30fb7625e3f411ff1d600"

      def install
        bin.install "pixo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.0.136/pixo-golang-clients_Linux_x86_64.tar.gz"
      sha256 "7006320084227c207af5aa149e0db5919b7d01cb5bae3128c424caa5eecd5b61"

      def install
        bin.install "pixo"
      end
    end
  end
end
