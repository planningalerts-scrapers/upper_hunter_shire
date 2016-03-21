#!/usr/bin/env ruby
Bundler.require

url = "http://203.89.74.68/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)