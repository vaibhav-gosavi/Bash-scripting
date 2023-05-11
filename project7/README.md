This is a Bash script that interacts with the GitHub API to retrieve information. The script takes two input parameters, the user's GitHub token and the REST API endpoint to retrieve information from.

The first section of the script checks if both input parameters are provided. If not, it prints a usage message and exits.

The script then sets some variables, including the user's GitHub token and the REST API endpoint.

The rest_call function is defined to make a REST API call using the curl command and appends the response to a temporary file.

The script determines whether the REST API endpoint uses pagination by making a curl request to the endpoint and checking for the presence of a Link: section in the response header. If there is no Link: section, the result is not paginated, and a REST API call is made using the rest_call function. Otherwise, the script iterates over the pages and makes a REST API call for each page using the rest_call function.

Finally, the contents of the temporary file are printed to standard output.
