# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Otlc < Formula
  desc ""
  homepage ""
  version "0.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Arthur1/otlc/releases/download/v0.4.1/otlc_Darwin_x86_64.tar.gz"
      sha256 "04ef2d4a53a226b80251cd7c84d515f1ba44fee5184f45defbbbe8908df4ab58"

      def install
        bin.install "otlc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Arthur1/otlc/releases/download/v0.4.1/otlc_Darwin_arm64.tar.gz"
      sha256 "fe73962480c3e1acfe101d414f419af13f35ad05dd9ab216942c5860ffd80df7"

      def install
        bin.install "otlc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Arthur1/otlc/releases/download/v0.4.1/otlc_Linux_x86_64.tar.gz"
        sha256 "7889552b57cc057e9fb4e101946a5d889c9b90bb41e9ba770be1d54d61d0db27"

        def install
          bin.install "otlc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Arthur1/otlc/releases/download/v0.4.1/otlc_Linux_arm64.tar.gz"
        sha256 "204e7068d3d3e67fa31350a005b279d48ff5c9a625a952d8c2631d0ae4d5cd8d"

        def install
          bin.install "otlc"
        end
      end
    end
  end
end
