#wprowadznie
#zad1
git commit
git commit 
#zad 2
git checkout -b bugFix 
# zad 3
git checkout -b bugFix
git commit 
git checkout main
git commit
git merge bugFix
#zad 4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix 
git rebase main
# Rozkrecenie
#zad 1
git checkout C4
#zad 2
git checkout C4
git checkout HEAD^
#zad 3
git branch -f main C6
git checkout HEAD~
git branch -f bugFix HEAD~
#zad 4
git reset HEAD~
git checkout pushed
git revert HEAD
# Przenoszenie pracy 
#zad 1
git cherry-pick C3 C4 C7
#zad 2
git rebase -i HEAD~4
# Po trochu wszystkiego 
# zad 1
git rebase -i main --solution-ordering C4
git rebase bugFix main
#zad 2
git rebase -i HEAD~2 --solution-ordering C3,C2
git commit --amend
git rebase -i HEAD~2 --solution-ordering C2'',C3
git rebase caption main
# zad 3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
# zad 4
git tag v1 side~1
git tag v0 main~2
git checkout v1
# zad 5
git commit
# Tematy zaawansowane
# zad 1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
# zad 2
git branch bugWork main^^2^
# zad 3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#Push & Pull -- Zdalne
# zad 1
git clone
# zad 2
git commit
git checkout o/main
git commit
# zad 3
git fetch
# zad 4
git pull
# zad 5
git clone
git fakeTeamwork 2
git commit 
git pull
# zad 6
git commit
git commit
git push
# zad 7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
# zad 8
git reset --hard o/main
git checkout -b feature C2
git push origin feature
# Do zrodla i dalej 
# zad 1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push
#zad 2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
# zad 3
git checkout -b side o/main
git commit
git pull --rebase
git push
# zad 4
git push origin main
git push origin foo
# zad 5
git push origin main^:foo
git push origin foo:main
# zad 6
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main
# zad 7
git push origin :foo
git fetch origin :bar
# zad 8 
git pull origin bar:foo
git pull origin main:side
