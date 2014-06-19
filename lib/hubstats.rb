require "hubstats/engine"
require "hubstats/github_api"
require 'active_support/core_ext/numeric'

module Hubstats

  TIMESPAN_ARRAY = [
    {
      display_value: "Today",
      date: 1.day
    },{
      display_value: "One Week",
      date: 1.week
    },{
      display_value: "Two Weeks",
      date: 2.weeks
    },{
      display_value: "One Month",
      date: 4.weeks
    },{
      display_value: "Three Months",
      date: 12.weeks
    },{
      display_value: "Six Months",
      date: 24.weeks
    },{
      display_value: "All Time",
      date: 520.weeks
    }
  ]
end