#!/bin/bash
curl -k --header "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICI5VDBLSlU3aFdvbkExaU5tUHhaRkF5VFVTYkVrU0lBOW13dmJvRlJJaURnIn0.eyJleHAiOjE2MDEwMTM2NTksImlhdCI6MTYwMDk5NTY1OSwianRpIjoiZjA2ODY4MzEtZWM2YS00YjIyLTg1OWQtMTIyYzEwYTM4YzFjIiwiaXNzIjoiaHR0cDovL2xvY2FsaG9zdDo4MTgwL2F1dGgvcmVhbG1zL0FjYWRlbWljbyIsImF1ZCI6ImFjY291bnQiLCJzdWIiOiIzNmEyM2JkYi00MzE0LTQxOTgtYmNjZi05ZmJjMzdmNmVlMzgiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJhY2FkZW1pY28tbG9naW4iLCJzZXNzaW9uX3N0YXRlIjoiNjRiOWI4NGUtNzhiYi00M2E3LWI4OTUtYWEwMDkzZGFhMDM5IiwiYWNyIjoiMSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsImdlcmVuY2lhLWFsdW5vIiwidW1hX2F1dGhvcml6YXRpb24iLCJjb25zdWx0YS1hbHVubyJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoicHJvZmlsZSBlbWFpbCIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwicHJlZmVycmVkX3VzZXJuYW1lIjoidXNlcjEifQ.lxeZZzmS9oXWt1RQCPHHx2nLW98q5yfiAhqta3yjD-Xu7WUEUQNDOeD7ZGuMx_EFdo93fEt9lsSmcS6daX4EFPoMqlsYXnVHStUzh7nT4e_4B3KJiHeI0My1N0emj3ZEhYHaGEpqHyM6XEaE5tsauakLr0tbxNPKU1eSLpNf6gQUuPlXD-H_JPCezDOcu7S8Fo7Knd4moB22TPhqLxjUKQFfValPBuQ-fcBEuMth1bXSSMQ8bpTr3PkVT1fdFXx4jma20OJ1Sx-9RF-GwwhZZ_P4eb7ux93hJ2f32pSqE12FCm5UTz4Pa23gz-SZ38hYfkv_WCazV_fVDGsovL_s7Q" \
	--request GET \
	-v https://localhost:8080/api/aluno;