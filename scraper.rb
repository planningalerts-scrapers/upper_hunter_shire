#!/usr/bin/env ruby
Bundler.require

url = "http://onlineservices.upperhunter.nsw.gov.au/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)