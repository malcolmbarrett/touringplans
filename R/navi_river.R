#' Na'vi River Journey Wait Times
#'
#' A dataset containing Na'vi River Journey wait times.
#'
#' @format A data frame with 182,121 rows and 4 variables:
#' \describe{
#'   \item{park_date}{Park Day (not actual date stamp of the wait time, since some are after midnight), Date}
#'   \item{wait_datetime}{date-time stamp of wait time,	YYYY-MM-DD HH:MM:SS}
#'   \item{wait_minutes_actual}{Actual Wait Time (in minutes), numeric}
#'   \item{wait_minutes_posted}{Standby Posted Wait Time (in minutes),	numeric}
#'   }
#' @source "navi_river.csv" Disney World Ride Wait Time Datasets, TouringPlans.com, August 2023,
#' \url{https://touringplans.com/walt-disney-world/crowd-calendar#DataSets}, Accessed 28 August 2023
"navi_river"
