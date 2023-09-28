#!/bin/bash
# script that sends a DELETE request to URL passed as the first argument and displays the body of response
curl -s "$1" -X DELETE
