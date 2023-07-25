# MyApiTest

Elixir API Tests Project Setup
Follow the steps below to set up your Elixir API tests project:

## Step 1: Prerequisites
Ensure you have the following software installed on your system:

Elixir: Make sure you have Elixir installed. You can download it from the official website or use a package manager like Homebrew or apt.

Git: Install Git on your system to clone the repository and manage version control.

## Step 2: Clone the Repository
Clone the Elixir API tests project repository from GitHub using the following command:

git clone <repository_url>
Replace <repository_url> with the actual URL of your project repository.

## Step 3: Install Dependencies
Navigate to the project directory and install the required dependencies using Mix (Elixir's build tool):

cd elixir-api-tests
mix deps.get

## Step 4: Configure Environment Variables
Set up any necessary environment variables (e.g., API base URL, authentication tokens) in the project. You can use a .env file or an environment variable manager like dotenv for this purpose.

## Step 5: Run the Tests
Execute the tests using Mix:

mix test
This command will run all the test cases in the project and provide the results.

## Step 6: Review the Test Reports
After the test run completes, check the test reports to ensure everything is working as expected. You can find the reports in the /test/reports directory.

# Generating an SSH Key using Ed25519 (EdDSA)
Follow these steps to generate an SSH key using Ed25519:

## Step 1: Open a Terminal
Open a terminal on your local machine.

## Step 2: Generate the SSH Key
Use the following command to generate an Ed25519 SSH key:

ssh-keygen -t ed25519 -C "your_email@example.com"
Replace "your_email@example.com" with your email address associated with your GitHub account.

## Step 3: Save the Key
When prompted, choose a location to save the SSH key. The default location is usually ~/.ssh/id_ed25519.

## Step 4: Set a Strong Passphrase (Optional but Recommended)
You can optionally set a passphrase for added security. If you choose to set a passphrase, you will need to enter it every time you use the SSH key.

# Adding the SSH Key to GitHub
Follow these steps to add the generated SSH key to your GitHub account:

## Step 1: Copy the Public Key
Open the public key file using a text editor or print its contents in the terminal:

cat ~/.ssh/id_ed25519.pub

##  Step 2: Add the Key to GitHub
Log in to your GitHub account.
Go to "Settings" by clicking on your profile picture in the top-right corner.
In the left sidebar, click on "SSH and GPG keys."
Click on "New SSH key" or "Add SSH key."
Give your key a descriptive title (e.g., "My Elixir API Tests Project Key").
Paste the copied public key into the "Key" field.
Click on "Add SSH key" to save the key to your GitHub account.

