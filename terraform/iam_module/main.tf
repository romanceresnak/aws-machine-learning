resource "aws_iam_role" "fraud_detection_firehose_role" {
  name = var.firehouse_role_name

  tags = {
    Group     = "${var.default_resource_group}"
    CreatedBy = "${var.default_created_by}"
  }

  assume_role_policy = <<EOF
        {
            "Version": "2012-10-17",
            "Statement": [
                {
                    "Effect": "Allow",
                    "Principal": {
                        "Service": "firehose.amazonaws.com"
                    },
                    "Action": "sts:AssumeRole"
                }
            ]
        }
        EOF
}
