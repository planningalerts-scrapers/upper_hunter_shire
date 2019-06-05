#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "http://onlineservices.upperhunter.nsw.gov.au/atdis/1.0/",
  "Sydney"
)
