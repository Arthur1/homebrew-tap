# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dprc < Formula
  desc ""
  homepage ""
  version "0.1.0-alpha.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Arthur1/dpr/releases/download/v0.1.0-alpha.2/dprc_Darwin_arm64.tar.gz"
      sha256 "96b7f1a1ee5aba284d8b376b975d460a4e5963275b326a525e362c32237b81de"

      def install
        bin.install "dprc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Arthur1/dpr/releases/download/v0.1.0-alpha.2/dprc_Darwin_x86_64.tar.gz"
      sha256 "adff15cf086d515019fc4581cff2c6b00ec42dc891e011336fb6e23447a4c088"

      def install
        bin.install "dprc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Arthur1/dpr/releases/download/v0.1.0-alpha.2/dprc_Linux_arm64.tar.gz"
      sha256 "3087db970a4d1ba2faae00c0614f5c1815623ef6095a1eeaed40db4e623b172c"

      def install
        bin.install "dprc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Arthur1/dpr/releases/download/v0.1.0-alpha.2/dprc_Linux_x86_64.tar.gz"
      sha256 "cc5bbb55cdd946a4a172d3121d7c61fd4be931614fc94063d05c27307bac837c"

      def install
        bin.install "dprc"
      end
    end
  end
end
