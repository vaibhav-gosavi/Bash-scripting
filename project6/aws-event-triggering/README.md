
<h1>This script is an automation for configuring an AWS S3 bucket with a Lambda function that triggers an SNS topic. The SNS topic sends a notification to a specified email address when a new object is added to the S3 bucket.</h1>

<h2>Here's a breakdown of what the script does:</h2>

<h4><ol><li>The AWS account ID is retrieved and stored in a variable.</li>
<li>The AWS region, S3 bucket name, Lambda function name, IAM role name, and email address are all set.</li>
<li>An IAM role is created with policies attached to it to provide necessary permissions for the Lambda function and SNS topic.</li>
<li>The role's ARN is extracted and stored in a variable.</li>
<li>Permissions for the role are attached to allow Lambda full access and SNS full access.</li>
<li>An S3 bucket is created, and the output is stored in a variable.</li>
<li>A file is uploaded to the S3 bucket.</li>
<li>A zip file is created to upload the Lambda function code.</li>
<li>A Lambda function is created with the specified parameters.</li>
<li>Permissions are added to allow the S3 bucket to invoke the Lambda function.</li>
<li>An S3 event trigger is set up to trigger the Lambda function when an object is created in the specified bucket.</li>
<li>An SNS topic is created, and the topic's ARN is stored in a variable.</li>
<li>A subscription is added to the topic to send notifications to the specified email address.</li>
<li>A message is published to the SNS topic with details of the created S3 bucket.</li></ol></h4>

<h3>
The script has comments for each command and variable, making it easy to understand what each line is doing. It automates the process of setting up a Lambda function and SNS topic for S3 bucket events, which can be useful for automating notifications for new files being added to a bucket.
</h3>
<h1>Here is the image of What the script will do</h1>
<img src="https://user-images.githubusercontent.com/43399466/232058778-a7299e9b-9892-471c-a05d-14d773b5b333.png" alt="image of a aws services" usemap="mymap">
