pkgname <- "SocialMediaLab"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
base::assign(".ExTimings", "SocialMediaLab-Ex.timings", pos = 'CheckExEnv')
base::cat("name\tuser\tsystem\telapsed\n", file=base::get(".ExTimings", pos = 'CheckExEnv'))
base::assign(".format_ptime",
function(x) {
  if(!is.na(x[4L])) x[1L] <- x[1L] + x[4L]
  if(!is.na(x[5L])) x[2L] <- x[2L] + x[5L]
  options(OutDec = '.')
  format(x[1L:3L], digits = 7L)
},
pos = 'CheckExEnv')

### * </HEADER>
library('SocialMediaLab')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
cleanEx()
nameEx("Authenticate")
### * Authenticate

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: Authenticate
### Title: Create credential to access social media APIs
### Aliases: Authenticate

### ** Examples

## Not run: 
##D require(magrittr)
##D ## Instagram ego network example
##D myAppID <- "123456789098765"
##D myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D myUsernames <- c("senjohnmccain","obama")
##D 
##D Authenticate("instagram",
##D appID = myAappId,
##D appSecret = myAppSecret) %>% Collect(ego = TRUE,
##D username = myUsernames) %>% Create
##D 
##D ## YouTube actor network example
##D my_apiKeyYoutube <- "314159265358979qwerty"
##D videoIDs <- c("W2GZFeYGU3s","mL27TAJGlWc")
##D 
##D Authenticate("youtube",
##D apiKey = my_apiKeyYoutube) %>% Collect(videoIDs = videoIDs) %>% Create('actor')
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("Authenticate", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("AuthenticateWithFacebookAPI")
### * AuthenticateWithFacebookAPI

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: AuthenticateWithFacebookAPI
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Authenticate' function
### Aliases: AuthenticateWithFacebookAPI
### Keywords: SNA facebook media social

### ** Examples

## Not run: 
##D   ## Use your own values for myAppID and myAppSecret
##D   myAppID <- "123456789098765"
##D   myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D 
##D   # Authenticate with the Facebook API using `AuthenticateWithFacebookAPI`
##D   fb_oauth <- AuthenticateWithFacebookAPI(appID=myAppID, appSecret=myAppSecret,
##D     extended_permissions=FALSE, useCachedToken=TRUE)
##D   
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("AuthenticateWithFacebookAPI", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("AuthenticateWithInstagramAPI")
### * AuthenticateWithInstagramAPI

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: AuthenticateWithInstagramAPI
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Authenticate' function
### Aliases: AuthenticateWithInstagramAPI
### Keywords: Instagram SNA media social

### ** Examples

## Not run: 
##D   ## Use your own values for myAppID and myAppSecret
##D   app_id <- "123456789098765"
##D   app_secret <- "abc123abc123abc123abc123abc123ab"
##D 
##D   # Authenticate with the Instagram API using `AuthenticateWithInstagramAPI`
##D   instagram_oauth_token <- AuthenticateWithInstagramAPI(appID=app_id,
##D     appSecret=app_secret, useCachedToken=FALSE)
##D   
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("AuthenticateWithInstagramAPI", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("AuthenticateWithTwitterAPI")
### * AuthenticateWithTwitterAPI

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: AuthenticateWithTwitterAPI
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Authenticate' function
### Aliases: AuthenticateWithTwitterAPI
### Keywords: SNA media social twitter

### ** Examples

## Not run: 
##D   # Firstly specify your API credentials
##D   my_api_key <- "1234567890qwerty"
##D   my_api_secret <- "1234567890qwerty"
##D   my_access_token <- "1234567890qwerty"
##D   my_access_token_secret <- "1234567890qwerty"
##D 
##D   AuthenticateWithTwitterAPI(api_key=my_api_key, api_secret=my_api_secret,
##D     access_token=my_access_token, access_token_secret=my_access_token_secret)
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("AuthenticateWithTwitterAPI", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("AuthenticateWithYoutubeAPI")
### * AuthenticateWithYoutubeAPI

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: AuthenticateWithYoutubeAPI
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Authenticate' function
### Aliases: AuthenticateWithYoutubeAPI
### Keywords: SNA media social youtube

### ** Examples

## Not run: 
##D   # Replace with your Google Developer API Key:
##D   my_apiKeyYoutube <- "314159265358979qwerty"
##D 
##D   apiKeyYoutube <- AuthenticateWithYoutubeAPI(my_apiKeyYoutube)
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("AuthenticateWithYoutubeAPI", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("Collect")
### * Collect

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: Collect
### Title: Collect data from social media for generating networks
### Aliases: Collect

### ** Examples

## Not run: 
##D require(magrittr)
##D ## Instagram ego network example
##D myAppID <- "123456789098765"
##D myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D myUsernames <- c("senjohnmccain","obama")
##D 
##D Authenticate("instagram",
##D appID = myAappId,
##D appSecret = myAppSecret) %>% Collect(ego = TRUE,
##D username = myUsernames) %>% Create
##D 
##D ## YouTube actor network example
##D my_apiKeyYoutube <- "314159265358979qwerty"
##D videoIDs <- c("W2GZFeYGU3s","mL27TAJGlWc")
##D 
##D Authenticate("youtube",
##D apiKey = my_apiKeyYoutube) %>% Collect(videoIDs = videoIDs) %>% Create('actor')
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("Collect", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CollectDataFacebook")
### * CollectDataFacebook

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CollectDataFacebook
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Collect' function
### Aliases: CollectDataFacebook
### Keywords: SNA data facebook mining

### ** Examples

## Not run: 
##D   ## Use your own values for myAppID and myAppSecret
##D   appID <- "xxxx"
##D   appSecret <- "yyyy"
##D 
##D   ## Collect data and create bimodal network
##D 
##D   g_bimodal_facebook_star_wars <- Authenticate("Facebook",
##D   appID = appID, appSecret = appSecret) %>%
##D   SaveCredential("FBCredential.RDS") %>%
##D   Collect(pageName="StarWars", rangeFrom="2015-03-01",
##D   rangeTo="2015-03-02", writeToFile=FALSE) %>%
##D   Create("Bimodal")
##D 
##D   ## Create a dynamic network using the saved credentials
##D 
##D   g_bimodal_facebook_star_wars_dynamic <-
##D   LoadCredential("FBCredential.RDS") %>%
##D   Collect(pageName="StarWars", rangeFrom="2015-03-01",
##D   rangeTo="2015-03-02", writeToFile=FALSE) %>%
##D   Create("dynamic")
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CollectDataFacebook", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CollectDataInstagram")
### * CollectDataInstagram

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CollectDataInstagram
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Collect' function
### Aliases: CollectDataInstagram
### Keywords: SNA data instagram mining

### ** Examples

## Not run: 
##D ## Use your own values for myAppID and myAppSecret
##D myAppID <- "123456789098765"
##D myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D 
##D # Authenticate with the Instagram API using `AuthenticateWithInstagramAPI`
##D instagram_oauth_token <- AuthenticateWithInstagramAPI(appID=app_id, appSecret=app_secret,
##D   useCachedToken=TRUE)
##D 
##D # EXAMPLE 1
##D 
##D # Run the `CollectDataInstagram` function and store the results in variable `myInstagramData`
##D # (searching by hashtag)
##D myInstagramData <- CollectDataInstagram(tag="obama", distance=5000, n=100, folder=NULL,
##D verbose=TRUE, waitForRateLimit=TRUE)
##D 
##D # Create a 'bimodal' network using \code{CreateBimodalNetwork}
##D g_bimodal_instagram_obama <- CreateBimodalNetwork(myInstagramData,writeToFile=F)
##D 
##D # View descriptive information about the bimodal network
##D g_bimodal_instagram_obama
##D 
##D # EXAMPLE 2
##D 
##D # Run the `CollectDataInstagram` function and store the results in variable `myInstagramData`
##D # (searching by coordinates in Brisbane (Australia) with a radius of 5km)
##D myInstagramData <- CollectDataInstagram(lat=-27.4701, lng=153.0220, distance=5000, n=100,
##D   folder=NULL, verbose=TRUE, waitForRateLimit=TRUE)
##D 
##D # Create a 'bimodal' network using \code{CreateBimodalNetwork}
##D g_bimodal_instagram_brisbane <- CreateBimodalNetwork(myInstagramData,writeToFile=F)
##D 
##D # View descriptive information about the bimodal network
##D g_bimodal_instagram_brisbane
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CollectDataInstagram", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CollectDataTwitter")
### * CollectDataTwitter

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CollectDataTwitter
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Collect' function
### Aliases: CollectDataTwitter
### Keywords: SNA data mining twitter

### ** Examples

## Not run: 
##D   # Firstly specify your API credentials
##D   my_api_key <- "1234567890qwerty"
##D   my_api_secret <- "1234567890qwerty"
##D   my_access_token <- "1234567890qwerty"
##D   my_access_token_secret <- "1234567890qwerty"
##D 
##D   # Authenticate with the Twitter API using \code{AuthenticateWithTwitterAPI}
##D   AuthenticateWithTwitterAPI(api_key=my_api_key, api_secret=my_api_secret,
##D     access_token=my_access_token, access_token_secret=my_access_token_secret)
##D 
##D   # Collect tweets data using \code{myTwitterData}
##D   myTwitterData <- CollectDataTwitter(searchTerm="#auspol",
##D     numTweets=150,writeToFile=FALSE,verbose=FALSE)
##D 
##D   # Create an 'actor' network using \code{CreateActorNetwork}
##D   g_actor_twitter <- CreateActorNetwork(myTwitterData)
##D 
##D   # Create a 'bimodal' network using \code{CreateBimodalNetwork}
##D   g_bimodal_twitter <- CreateBimodalNetwork(myTwitterData)
##D 
##D   # Create a 'semantic' network using \code{CreateSemanticNetwork}
##D   g_semantic_twitter <- CreateSemanticNetwork(myTwitterData)
##D   
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CollectDataTwitter", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CollectDataYoutube")
### * CollectDataYoutube

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CollectDataYoutube
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Collect' function
### Aliases: CollectDataYoutube
### Keywords: SNA data mining youtube

### ** Examples

## Not run: 
##D   # Use your own Google Developer API Key here:
##D   myApiKey <- "1234567890"
##D 
##D   # Authenticate with the Google API
##D   apiKeyYoutube <- AuthenticateWithYoutubeAPI(apiKeyYoutube=myApiKey)
##D 
##D   # Generate a vector of YouTube video IDs to collect data from
##D   # (or use the function `GetYoutubeVideoIDs` to automatically
##D   # generate from a plain text file of video URLs)
##D   videoIDs <- c("W2GZFeYGU3s","mL27TAJGlWc")
##D 
##D   # Collect the data using function `CollectDataYoutube`
##D   myYoutubeData <- CollectDataYoutube(videoIDs,apiKeyYoutube,writeToFile=FALSE)
##D 
##D   # Create an 'actor' network using the function `CreateActorNetwork`
##D   g_actor_youtube <- CreateActorNetwork(myYoutubeData)
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CollectDataYoutube", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CollectEgoInstagram")
### * CollectEgoInstagram

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CollectEgoInstagram
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Collect' function
### Aliases: CollectEgoInstagram

### ** Examples

## Not run: 
##D myAppID <- "123456789098765"
##D myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D 
##D # Authenticate with the Instagram API using `AuthenticateWithInstagramAPI`
##D instagram_oauth_token <- AuthenticateWithInstagramAPI(appID=myAppI,
##D appSecret=myAppSecret, useCachedToken=TRUE)
##D 
##D myUsernames <- c("senjohnmccain","obama")
##D instagramEgodata <- CollectEgoInstgram(username=myUsernames,
##D verbose=TRUE,degreeEgoNet=1, waitForRateLimit=TRUE,
##D getFollows=FALSE)
##D Create(instagramEgodata)
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CollectEgoInstagram", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("Create")
### * Create

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: Create
### Title: Create networks from social media data
### Aliases: Create

### ** Examples

## Not run: 
##D require(magrittr)
##D ## Instagram ego network example
##D myAppID <- "123456789098765"
##D myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D myUsernames <- c("senjohnmccain","obama")
##D 
##D Authenticate("instagram",
##D appID = myAappId,
##D appSecret = myAppSecret) %>% Collect(ego = TRUE,
##D username = myUsernames) %>% Create
##D 
##D ## YouTube actor network example
##D my_apiKeyYoutube <- "314159265358979qwerty"
##D videoIDs <- c("W2GZFeYGU3s","mL27TAJGlWc")
##D 
##D Authenticate("youtube",
##D apiKey = my_apiKeyYoutube) %>% Collect(videoIDs = videoIDs) %>% Create('actor')
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("Create", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CreateActorNetwork")
### * CreateActorNetwork

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CreateActorNetwork
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Create' function
### Aliases: CreateActorNetwork
### Keywords: SNA igraph media network social unimodal

### ** Examples

## Not run: 
##D   ## This example shows how to collect YouTube comments data and create an actor network
##D 
##D   # Use your own Google Developer API Key here:
##D   myApiKey <- "1234567890"
##D 
##D   # Authenticate with the Google API
##D   apiKeyYoutube <- AuthenticateWithYoutubeAPI(apiKeyYoutube=myApiKey)
##D 
##D   # Generate a vector of YouTube video IDs to collect data from
##D   # (or use the function `GetYoutubeVideoIDs` to automatically
##D   # generate from a plain text file of video URLs)
##D   videoIDs <- c("W2GZFeYGU3s","mL27TAJGlWc")
##D 
##D   # Collect the data using function `CollectDataYoutube`
##D   myYoutubeData <- CollectDataYoutube(videoIDs,apiKeyYoutube,writeToFile=FALSE)
##D 
##D   # Create an 'actor' network using the function `CreateActorNetwork`
##D   g_actor_youtube <- CreateActorNetwork(myYoutubeData)
##D 
##D   # Description of actor network
##D   g_actor_youtube
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CreateActorNetwork", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CreateBimodalNetwork")
### * CreateBimodalNetwork

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CreateBimodalNetwork
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Create' function
### Aliases: CreateBimodalNetwork
### Keywords: SNA bimodal igraph media network social

### ** Examples

## Not run: 
##D   ## This example shows how to collect Facebook page data and create a bimodal network
##D 
##D   # Use your own values for myAppID and myAppSecret
##D   myAppID <- "123456789098765"
##D   myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D 
##D   # Authenticate with the Facebook API using `AuthenticateWithFacebookAPI`
##D   fb_oauth <- AuthenticateWithFacebookAPI(appID=myAppID, appSecret=myAppSecret,
##D     extended_permissions=FALSE, useCachedToken=TRUE)
##D 
##D   # Run the `CollectDataFacebook` function and store the results in variable `myFacebookData`
##D   myFacebookData <- CollectDataFacebook(pageName="StarWars", rangeFrom="2014-05-15",
##D   rangeTo="2014-06-03",writeToFile=FALSE,verbose=TRUE)
##D 
##D   # Create a 'bimodal' network using \code{CreateBimodalNetwork}
##D   g_bimodal_facebook <- CreateBimodalNetwork(myFacebookData)
##D 
##D   # View descriptive information about the bimodal network
##D   g_bimodal_facebook
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CreateBimodalNetwork", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CreateDynamicNetwork")
### * CreateDynamicNetwork

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CreateDynamicNetwork
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Create' function
### Aliases: CreateDynamicNetwork
### Keywords: SNA dynamic igraph media network social

### ** Examples

## Not run: 
##D   ## This example shows how to collect Facebook page data and create a bimodal network
##D 
##D   # Use your own values for myAppID and myAppSecret
##D   myAppID <- "123456789098765"
##D   myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D 
##D   # Authenticate with the Facebook API using `AuthenticateWithFacebookAPI`
##D   fb_oauth <- AuthenticateWithFacebookAPI(appID=myAppID, appSecret=myAppSecret,
##D     extended_permissions=FALSE, useCachedToken=TRUE)
##D 
##D   # Run the `CollectTemporalDataFacebook` function and
##D   # store the results in variable `myTemporalFacebookData`
##D   myTemporalFacebookData <- CollectTemporalDataFacebook(pageName="StarWars",
##D     rangeFrom="2015-05-14",rangeTo="2015-06-04",verbose=FALSE,writeToFile=FALSE)
##D 
##D   # Create a dynamic 'bimodal' Facebook network using `CreateDynamicNetwork`
##D   g_bimodal_dynamic_facebook <- CreateDynamicNetwork(myTemporalFacebookData)
##D 
##D   # View descriptive information about the bimodal network
##D   g_bimodal_facebook
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CreateDynamicNetwork", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CreateEgoNetwork")
### * CreateEgoNetwork

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CreateEgoNetwork
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Create' function
### Aliases: CreateEgoNetwork
### Keywords: SNA igraph instagram media network social unimodal

### ** Examples

## Not run: 
##D   ## Use your own values for myAppID and myAppSecret
##D   myAppID <- "123456789098765"
##D   myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D 
##D   # Authenticate with the Instagram API using `AuthenticateWithInstagramAPI`
##D   instagram_oauth_token <- AuthenticateWithInstagramAPI(appID=app_id, appSecret=app_secret,
##D     useCachedToken=TRUE)
##D 
##D   myUsernames <- c("senjohnmccain","obama")
##D 
##D   g_ego_network <- CreateEgoNetwork(username=myUsernames,verbose=TRUE,degreeEgoNet=1,
##D     writeToFile=FALSE,waitForRateLimit=TRUE,getFollows=FALSE)
##D 
##D   # Description of actor network
##D   g_ego_network
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CreateEgoNetwork", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CreateEgoNetworkFromData")
### * CreateEgoNetworkFromData

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CreateEgoNetworkFromData
### Title: Create 'ego' networks from social media data
### Aliases: CreateEgoNetworkFromData

### ** Examples

## Not run: 
##D myAppID <- "123456789098765"
##D myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D instagram_oauth_token <- AuthenticateWithInstagramAPI(appID=myAppID,
##D appSecret=myAppSecret, useCachedToken=TRUE)
##D myUsernames <- c("senjohnmccain","obama")
##D instagramEgodata <- CollectEgoInstgram(username=myUsernames,
##D verbose=TRUE,degreeEgoNet=1,
##D waitForRateLimit=TRUE,getFollows=FALSE)
##D CreateEgoNetoworkFromData(instagramEgodata)
##D ## the same as Create(instagramEgodata) or Create(instagramEgodata, "ego")
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CreateEgoNetworkFromData", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("CreateSemanticNetwork")
### * CreateSemanticNetwork

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: CreateSemanticNetwork
### Title: Note: this function is DEPRECATED and will be removed in a
###   future release. Please use the 'Create' function
### Aliases: CreateSemanticNetwork
### Keywords: SNA igraph media network semantic social

### ** Examples

## Not run: 
##D   ## This example shows how to collect Twitter data and create a semantic network
##D 
##D   # Firstly specify your API credentials
##D   my_api_key <- "1234567890qwerty"
##D   my_api_secret <- "1234567890qwerty"
##D   my_access_token <- "1234567890qwerty"
##D   my_access_token_secret <- "1234567890qwerty"
##D 
##D   # Authenticate with the Twitter API using \code{AuthenticateWithTwitterAPI}
##D   AuthenticateWithTwitterAPI(api_key=my_api_key, api_secret=my_api_secret,
##D     access_token=my_access_token, access_token_secret=my_access_token_secret)
##D 
##D   # Collect tweets data using \code{myTwitterData}
##D   myTwitterData <- CollectDataTwitter(searchTerm="#auspol",
##D     numTweets=200,writeToFile=FALSE,verbose=FALSE)
##D 
##D   # Create a 'semantic' network using \code{CreateSemanticNetwork}
##D   g_semantic_twitter <- CreateSemanticNetwork(myTwitterData,writeToFile=FALSE,
##D     termFreq=20,hashtagFreq=80)
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("CreateSemanticNetwork", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("GetYoutubeVideoIDs")
### * GetYoutubeVideoIDs

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: GetYoutubeVideoIDs
### Title: Extract/scrape the IDs from a set of YouTube video URLs
### Aliases: GetYoutubeVideoIDs
### Keywords: SocialMediaLab scraping youtube

### ** Examples

## Not run: 
##D   ## This example shows how to use `GetYoutubeVideoIDs` to extract video IDs from YouTube
##D   ## video URLs, and then collect data using the function `CollectDataYoutube`
##D 
##D   # Use your own Google Developer API Key here:
##D   myApiKey <- "1234567890"
##D 
##D   # Authenticate with the Google API
##D   apiKeyYoutube <- AuthenticateWithYoutubeAPI(apiKeyYoutube=myApiKey)
##D 
##D   # Use the function `GetYoutubeVideoIDs` to automatically generate vector of IDs from
##D   # a plain text file of video URLs
##D   videoIDs <- GetYoutubeVideoIDs(file="youtube_to_scrape.txt")
##D 
##D   # Collect the data using function `CollectDataYoutube`
##D   myYoutubeData <- CollectDataYoutube(videoIDs,apiKeyYoutube,writeToFile=FALSE)
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("GetYoutubeVideoIDs", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("PopulateUserInfo")
### * PopulateUserInfo

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: PopulateUserInfo
### Title: Populate Twitter networks with user information
### Aliases: PopulateUserInfo

### ** Examples

## Not run: 
##D require(magrittr)
##D ## Get Twitter user information and apply to network
##D myTwitterNetwork_userInfo <- PopulateUserInfo(myTwitterNetwork)
##D 
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("PopulateUserInfo", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
cleanEx()
nameEx("SaveCredential")
### * SaveCredential

flush(stderr()); flush(stdout())

base::assign(".ptime", proc.time(), pos = "CheckExEnv")
### Name: SaveCredential
### Title: Save and load credential information
### Aliases: LoadCredential SaveCredential

### ** Examples

## Not run: 
##D require(magrittr)
##D myAppID <- "123456789098765"
##D myAppSecret <- "abc123abc123abc123abc123abc123ab"
##D myUsernames <- c("senjohnmccain","obama")
##D 
##D Authenticate("instagram",
##D appID = myAppId,
##D appSecret = myAppSecret) %>% SaveCredential("instagramCred.RDS") %>% Collect(ego = TRUE,
##D username = myUsernames) %>% Create
##D 
##D ## Load the previously saved credential information
##D LoadCredential("instagramCred.RDS") %>% Collect(tag="obama",
##D distance=5000, n=100) %>% Create("bimodal")
## End(Not run)



base::assign(".dptime", (proc.time() - get(".ptime", pos = "CheckExEnv")), pos = "CheckExEnv")
base::cat("SaveCredential", base::get(".format_ptime", pos = 'CheckExEnv')(get(".dptime", pos = "CheckExEnv")), "\n", file=base::get(".ExTimings", pos = 'CheckExEnv'), append=TRUE, sep="\t")
### * <FOOTER>
###
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
