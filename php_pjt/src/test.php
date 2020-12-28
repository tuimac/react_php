<?php
use Aws\S3\S3Client;
use Aws\S3\Exception\S3Exception;

$s3 = new S3Client([
	'profile' => 'default',
	'region' => 'ap-northeast-1',
	'version' => 'latest'
]);
$bucket = $s3->listBuckets();
echo $bucket;
