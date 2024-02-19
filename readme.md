# Secure Angular App with HTTPS (Windows platform)

# Overview 
This project aims to create a secure Angular application that will be served over HTTPS. HTTPS (Hypertext Transfer Protocol Secure) ensures secure communication between a client and a server by encrypting data. By serving the Angular app over HTTPS, we enhance security and protect sensitive information from potential attackers.

# Project Features

- **Secure Communication:** The application ensures secure communication between the client and server by utilizing HTTPS. This is achieved through the encryption of data, safeguarding sensitive information from potential security threats.

- **SSL Certificate Generation:** The project includes a script (`gen.bat`) to generate SSL certificates (`cert.pem` and `key.pem`). These certificates are crucial for establishing a secure connection over HTTPS. Follow the provided instructions to run the script and generate the necessary certificates.

- **Easy Setup:** The project provides a straightforward setup process, allowing users to quickly clone the repository, generate SSL certificates, and run the Angular application locally over HTTPS. Clear and concise instructions guide users through each step.

- **Prerequisites Check:** To ensure a smooth setup, the project includes a list of prerequisites. Users are prompted to have Node.js installed on their machines and the Angular CLI installed globally before proceeding with the setup process.

- **Development Environment Considerations:** The notes section emphasizes the importance of configuring the development environment appropriately, especially when working with self-signed certificates. Users are advised to follow the provided guidance to address any potential issues related to self-signed certificates during development.

- **Enhanced User Experience:** By serving the Angular application over HTTPS, the project aims to provide a safer and more secure browsing experience for users. The encryption of data transmission adds an extra layer of protection, instilling confidence in users while interacting with the application.

## Getting started
_To set up and run this project, follow these steps:_

## Install dependencies 
_Node.js installed on your machine_
_Angular CLI installed globally (npm install -g @angular/cli)_

**Steps:**

1. Clone this repository:
```
  git clone [Repository>](https://github.com/theend7/https_app_win)
  cd <repository_name>
```
2. Navigate to the certs directory:
```
  cd src/certs
```
3. Make the gen.bat script executable:
```
  icacls "src/certs/gen.bat" /grant "%username%:rx"
```
4. Run the script to generate SSL certificates:
```
  ./gen.bat
```
  _This script will generate cert.pem and key.pem files required for serving the app over HTTPS._

5. Navigate to the app_https directory:
```
  cd ../app_https
```
6. Install dependencies:
```
  npm install
```
7. Run the Angular app:
```
  npm run app
```

_The Angular app will be served locally over HTTPS._

## Notes

- Ensure that you have followed all the steps properly, especially generating SSL certificates using the `ca.bat` script.
- You may need to adjust your browser settings to allow connections to the locally served HTTPS application.
- For development purposes, you might encounter issues with self-signed certificates. Please make sure to configure your development environment accordingly.

By following these steps, you'll have a secure Angular application served over HTTPS, providing a safer browsing experience for your users.


