#!/bin/bash

# Abrol Lab Website - GitHub Pages Deployment Script
# This script helps deploy your website to GitHub Pages

echo "🚀 Abrol Lab Website - GitHub Pages Deployment"
echo "=============================================="
echo ""

# Check if git is initialized
if [ ! -d .git ]; then
    echo "❌ Error: Not a git repository. Run 'git init' first."
    exit 1
fi

# Check for uncommitted changes
if [[ -n $(git status -s) ]]; then
    echo "📝 Found uncommitted changes. Creating commit..."
    git add .
    
    # Ask for commit message
    echo ""
    echo "Enter commit message (or press Enter for default):"
    read commit_message
    
    if [ -z "$commit_message" ]; then
        commit_message="Update Abrol Lab website"
    fi
    
    git commit -m "$commit_message"
    echo "✅ Changes committed"
else
    echo "✅ No uncommitted changes"
fi

# Check if remote exists
if ! git remote | grep -q origin; then
    echo ""
    echo "⚠️  No remote repository configured."
    echo "Please enter your GitHub repository URL:"
    echo "Example: git@github.com:username/repository.git"
    read repo_url
    
    if [ -n "$repo_url" ]; then
        git remote add origin "$repo_url"
        echo "✅ Remote repository added"
    else
        echo "❌ No repository URL provided. Exiting."
        exit 1
    fi
fi

# Check current branch
current_branch=$(git branch --show-current)

if [ -z "$current_branch" ]; then
    echo ""
    echo "📌 Creating main branch..."
    git branch -M main
    current_branch="main"
fi

# Push to GitHub
echo ""
echo "🚀 Pushing to GitHub..."
git push -u origin "$current_branch"

if [ $? -eq 0 ]; then
    echo ""
    echo "=============================================="
    echo "✅ Successfully deployed to GitHub!"
    echo "=============================================="
    echo ""
    echo "📍 Next Steps:"
    echo "1. Go to your GitHub repository"
    echo "2. Click Settings → Pages"
    echo "3. Set Source to: main branch, / (root) folder"
    echo "4. Click Save"
    echo "5. Wait 2-3 minutes"
    echo "6. Your site will be live!"
    echo ""
    echo "🌐 Your site URL will be:"
    echo "   https://USERNAME.github.io/REPO-NAME/"
    echo ""
else
    echo ""
    echo "❌ Deployment failed. Please check the error above."
    echo ""
    echo "Common issues:"
    echo "- Make sure you have push access to the repository"
    echo "- Verify your SSH key is configured on GitHub"
    echo "- Check your remote URL is correct: git remote -v"
    exit 1
fi
