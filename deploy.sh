# Run this to move the script to the right place
# Be sure to the dir in PATH and give execution permissions using chmod +x
echo -n "🚀 Deploying..."
chmod +x cleanup
sudo cp cleanup /usr/local/bin/cleanup
echo "Done"