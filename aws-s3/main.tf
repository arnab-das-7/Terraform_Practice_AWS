resource "aws_s3_bucket" "test-poc-bucket" {
  bucket = "test-poc-bucket-767637asdasd"

}

resource "aws_s3_object" "bucket-data" {
  bucket = aws_s3_bucket.test-poc-bucket.bucket
  source = "./myfile.txt"
  key    = "mydata.txt"


}
