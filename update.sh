#!/usr/bin/bash

/home/mainek00n/github/github.com/MaineK00n/goval-dictionary/goval-dictionary convert redhat
git add last_updated.json goval-dictionary/redhat/*
git commit -m "update goval-dictionary/redhat"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/goval-dictionary/goval-dictionary convert oracle
git add last_updated.json goval-dictionary/oracle/*
git commit -m "update goval-dictionary/oracle"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/goval-dictionary/goval-dictionary convert amazon
git add last_updated.json goval-dictionary/amazon/*
git commit -m "update goval-dictionary/amazon"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/goval-dictionary/goval-dictionary convert debian
git add last_updated.json goval-dictionary/debian/*
git commit -m "update goval-dictionary/debian"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/goval-dictionary/goval-dictionary convert ubuntu
git add last_updated.json goval-dictionary/ubuntu/*
git commit -m "update goval-dictionary/ubuntu"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/goval-dictionary/goval-dictionary convert alpine
git add last_updated.json goval-dictionary/alpine/*
git commit -m "update goval-dictionary/alpine"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/gost/gost convert redhat
git add last_updated.json gost/redhat/*
git commit -m "update gost/redhat"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/gost/gost convert debian
git add last_updated.json gost/debian/*
git commit -m "update gost/debian"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/gost/gost convert ubuntu
git add last_updated.json gost/ubuntu/*
git commit -m "update gost/ubuntu"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/go-exploitdb/go-exploitdb convert exploitdb
git add last_updated.json go-exploitdb/exploitdb/*
git commit -m "update go-exploitdb/exploitdb"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/go-exploitdb/go-exploitdb convert awesomepoc
git add last_updated.json go-exploitdb/awesomepoc/*
git commit -m "update go-exploitdb/awesomepoc"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/go-exploitdb/go-exploitdb convert githubrepos
git add last_updated.json go-exploitdb/githubrepos/*
git commit -m "update go-exploitdb/githubrepos"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/go-msfdb/go-msfdb convert msfdb
git add last_updated.json go-msfdb/*
git commit -m "update go-msfdb/msfdb"
git push origin master

/home/mainek00n/github/github.com/MaineK00n/go-kev/go-kev convert kevuln
git add last_updated.json go-kev/*
git commit -m "update go-kev/kevuln"
git push origin master