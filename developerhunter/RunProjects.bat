@echo off

REM Build the SharedContent project first
cd D:\6TH SEMESTER\SCAD\WebApplications\Abdullah-final\developerhunter\SharedContent\SharedContent
dotnet build

REM Start the Jobverse project
cd D:\6TH SEMESTER\SCAD\WebApplications\Abdullah-final\developerhunter\Jobverse\Jobverse
start cmd /k dotnet run
timeout /t 10

REM Start the jobPosting project
cd D:\6TH SEMESTER\SCAD\WebApplications\Abdullah-final\developerhunter\jobPosting
start cmd /k dotnet run
timeout /t 10

REM Start the ApplyForJob project
cd D:\6TH SEMESTER\SCAD\WebApplications\Abdullah-final\developerhunter\ApplyForJob\ApplyForJob
start cmd /k dotnet run
timeout /t 10

REM Start the Resume project
cd D:\6TH SEMESTER\SCAD\WebApplications\Abdullah-final\developerhunter\Resume
start cmd /k dotnet run
timeout /t 10

REM Start the Authentication project
cd D:\6TH SEMESTER\SCAD\WebApplications\Abdullah-final\developerhunter\Authentication
start cmd /k dotnet run
timeout /t 10

REM Start the CompanyProfile project
cd D:\6TH SEMESTER\SCAD\WebApplications\Abdullah-final\developerhunter\CompanyProfile\CompanyProfile
start cmd /k dotnet run
timeout /t 10
