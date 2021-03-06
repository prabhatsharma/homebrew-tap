# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TfGoreleaserEcr < Formula
  desc "tf-goreleaser-ecr is a sample CI/CD pipeline using Terraform and goreleaser
"
  homepage "https://github.com/prabhatsharma/tf-goreleaser-ecr"
  version "0.0.37"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.37/tf-goreleaser-ecr_0.0.37_Darwin_arm64.tar.gz"
      sha256 "dfdc0a9cd07afd859f863f56ecbfc27e589c176071c96d21f87f98a2b58b217e"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.37/tf-goreleaser-ecr_0.0.37_Darwin_x86_64.tar.gz"
      sha256 "6781493330041abac94562dd6cbbf9c33d27485a90e66f0728c977c595947ca3"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.37/tf-goreleaser-ecr_0.0.37_Linux_armv6.tar.gz"
      sha256 "1cc9608155b4d62bf91e0c4c6a1a762313e9fb420085662de194ff0b72b8bb0b"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.37/tf-goreleaser-ecr_0.0.37_Linux_x86_64.tar.gz"
      sha256 "84497a4c11225fddba506cc68c9874e1b22a1abd8aeb7888267d8d905185be74"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.37/tf-goreleaser-ecr_0.0.37_Linux_arm64.tar.gz"
      sha256 "d0d935df35987ed6a03e4cef47f8dc28179311de3902c040036cecf6194cdbc3"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
  end
end
