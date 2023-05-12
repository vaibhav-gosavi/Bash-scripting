This is a Bash script that interacts with the GitHub API to retrieve information. The script takes two input parameters, the user's GitHub token and the REST API endpoint to retrieve information from.

The first section of the script checks if both input parameters are provided. If not, it prints a usage message and exits.

The script then sets some variables, including the user's GitHub token and the REST API endpoint.

The rest_call function is defined to make a REST API call using the curl command and appends the response to a temporary file.

The script determines whether the REST API endpoint uses pagination by making a curl request to the endpoint and checking for the presence of a Link: section in the response header. If there is no Link: section, the result is not paginated, and a REST API call is made using the rest_call function. Otherwise, the script iterates over the pages and makes a REST API call for each page using the rest_call function.

Finally, the contents of the temporary file are printed to standard output.

The script uses the command-line utility curl to interact with the GitHub REST API. The first argument passed to the script should be a personal access token (PAT) for the GitHub API, and the second argument should be a REST expression specifying the information you want to retrieve from GitHub.

The script starts by checking if the user has provided both arguments, and exits with an error message if not. It then sets two variables: $GITHUB_TOKEN (set to the first argument passed to the script), and $GITHUB_API_REST (set to the second argument passed to the script).

The script then defines a function, rest_call, which takes a single argument: a URL to call the GitHub API. The function uses curl to send an HTTP GET request to the specified URL, using the $GITHUB_TOKEN as authorization. The output of the curl command is redirected to a temporary file, $TMPFILE.

The script then determines whether the REST API result is paginated. If it is, the script loops through all pages of the result, using the rest_call function to retrieve the content of each page. If the result is not paginated, the script calls rest_call once to retrieve the result.

Finally, the script outputs the content of the temporary file to the console, allowing the user to view the results of the REST API call.
