# IBM DX Challenge 2021 無人販売アプリ
This is an application for collecting data from sales / market site and 
broadcast to user. Web development with rails (6th Edition) by SBS情報システム

## License
All source code in this application is available jointly under the MIT License and ABRMS license

## Getting started
To get started with the app, clone the repo and then install the need gems:
```
$ bundle install --without production
```
Next, migrate the database:
```
$ rails db:migrate
```
Finally, run the test suite to verify that everything is working correctly:
```
$ rails test
```
If the test suite passes, you'll be ready to run the app in a local server:
```
$ rails server
```
For more information, contact SBS情報システム　at: https://www.sbs-infosys.co.jp