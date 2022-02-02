# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TfGoreleaserEcr < Formula
  desc "tf-goreleaser-ecr is a sample CI/CD pipeline using Terraform and goreleaser
"
  homepage "https://github.com/prabhatsharma/tf-goreleaser-ecr"
  version "0.0.24"
  license "Apache-2.0"
  depends_on :linux

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.24/tf-goreleaser-ecr_0.0.24_Linux_armv6.tar.gz"
      sha256 "fe6cdecc8ed8569f5ce1548cbac3eb66bdef3aae386c1516caf757ab27633a66"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.24/tf-goreleaser-ecr_0.0.24_Linux_arm64.tar.gz"
      sha256 "fe288b91a74fdee1cc34c21c85331909df9bd4a38ae5a3ddf089d680f2bf2f45"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/prabhatsharma/tf-goreleaser-ecr/releases/download/v0.0.24/tf-goreleaser-ecr_0.0.24_Linux_x86_64.tar.gz"
      sha256 "ac85c501acfe4569607b564d7a18bac441822c090501af58af417b9ea0cf700e"

      def install
        bin.install "tf-goreleaser-ecr"
      end
    end
  end
end
