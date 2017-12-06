# README

## Git

### First getting started:

1. Clone the repo onto your local machine
```
git clone https://github.com/EchoGems/Tennis_App.git
```

### Creating a branch
1. `cd` into your project directory
2. ```git branch``` to check what branch you are currently on (you will see a star next to it)
3. Make sure you are on your master branch.
```
git checkout master
```
4. It is good practice to pull from master before creating a new branch. This will help you avoid merge conflicts in the future. (Github = origin)
```
git pull origin master
```
5. Create a new branch every time you work on something new. The branch name should be short and descriptive.
```
git checkout -b branch_name
```

### Working on your branch
1. ```git branch``` to make sure you are on your new branch. If not, ```git checkout``` to it.
2. Work on your code, make your changes
3. Commit often and specially after important changes
```
git status
git add .
git commit -m "descriptive message of changes - in past tense format"
```

### Pushing your code to Github
1. Push the changes in your branch to Github.
```
git push origin branch_name
```
2. Now if you look at the repo on Github you will see 'Your recently pushed branches.'
3. Click on 'Compare & pull request'
4. See the changes you made and click the green button 'Create pull request'

### Pull your changes (ignore- as this will be done by Alyssa, Jez or Rob)
1. In the previous step, you created a pull request, which is a request to merge your branch into the master branch.
2. You will be able to see if you have merging conflicts or not.
3. If you get a green thumbs up, click the green button 'Merge pull request'.
4. Now your branch and code has merged into the master code base.

### Update local master and delete feature branch
1.Return to the master branch
```
git checkout master
```
2. Make sure to update the code on our local machine to match the most up-to-date code living in the master branch on Github.
```
git pull origin master
```
3. It is good practice to delete the old branch.
```
git branch -D branch_name
```
4. Create a new branch off of master to keep on coding.
```
git checkout -b new_branch_name
```



#### Other items we may want to cover here:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
