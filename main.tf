terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "sentiment" {
  filename = "${path.module}/sentiment.env"
  content  = "APP_NAME=SentimentAnalysis\nBATCH=500\n"
}
