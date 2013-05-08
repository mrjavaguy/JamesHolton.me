# The DocPad Configuration File
# It is simply a CoffeeScript Object which is parsed by CSON
docpadConfig =

  prompts: false,
  # Template Data
  # =============
  # These are variables that will be accessible via our templates
  # To access one of these within our templates, refer to the FAQ: https://github.com/bevry/docpad/wiki/FAQ

  templateData:

    # Specify some site properties
    site:
      # The production url of our website
      url: "http://jamesholton.me"

      # Here are some old site urls that you would like to redirect from
      oldUrls: [
        'www.theholtons.info/James'
      ]

      # The default title of our website
      title: "James Reed Holton Phd"

      # The website description (for SEO)
      description: """
        Memorial Site for James Reed Holton Phd
        """

      # The website keywords (for SEO) separated by commas
      keywords: """
        James Holton, Jim Holton, Atmosphic Sciences, Memorial
        """

      # The website author's name
      author: "Eric Holton"

      # The website author's email
      email: "eric.holton@gmail.com"

      # Your company's name
      copyright: "© Eric Holton 2013"

      images: [
            {"title":"Irish Cousins - June 1958 (Back -Jim, Oscar, Jake, Bubbie, Johnny, Betty, Andrew  Front - Deanna, Shirley, Andrea, Janet", "imageName":"scan0001.jpg"}, 
            {"title":"Jim & Deanna - June 1958", "imageName":"scan0002.jpg"}, 
            {"title":"Uncle Bill and Jim", "imageName":"scan0003.jpg"}, 
            {"title":"Christmas 1940", "imageName":"scan0005.jpg"}, 
            {"title":"Christmas 1946 - Age 8", "imageName":"scan0006.jpg"}, 
            {"title":"Jim and his sisters, year known, found in his father wallet at the time of his death.", "imageName":"scan0007.jpg"}, 
            {"title":"Jim and his sisters - 1947 - Taken at Buffalo Bill's grave (also found in his father's wallet at time of death)", "imageName":"scan0008.jpg"}, 
            {"title":"Jim with his parents and sisters - Fall 1947", "imageName":"scan0009.jpg"}, 
            {"title":"Jim at 12 year old (1950)", "imageName":"scan0010.jpg"}, 
            {"title":"Jim on his 10th birthday - April 1948", "imageName":"scan0011.jpg"}, 
            {"title":"Jim on his 11th birthday(?)", "imageName":"scan0012.jpg"}, 
            {"title":"Jim at 12 year old (1950)", "imageName":"scan0013.jpg"}, 
            {"title":"Jim on skis Jan 1952", "imageName":"scan0014.jpg"}, 
            {"title":"Winter 1954", "imageName":"scan0015.jpg"}, 
            {"title":"Jim and his mom Helen 1944(?)", "imageName":"scan0018.jpg"}, 
            {"title":"Janet (sister), Stu (Father), Helen (Mother), Shirley (sister) and Jim - June 1958", "imageName":"scan0019.jpg"}, 
            {"title":"Christmas 1959", "imageName":"scan0020.jpg"}, 
            {"title":"Christmas 1942", "imageName":"scan0052.jpg"}, 
            {"title":"1945 Priest Lake - 1946 Orcas Island (from Jim's baby book)", "imageName":"scan0053.jpg"}, 
            {"title":"1945-1946 from baby book", "imageName":"scan0054.jpg"}, 
            {"title":"Jimmy - Christmas 1943", "imageName":"holton_child_sepia.jpg"}, 
            {"title":"Hand-tinted by Jim's Father", "imageName":"scan0064.jpg"}, 
            {"title":"Senior Yearbook Pictures", "imageName":"scan0055.jpg"}, 
            {"title":"Senior Yearbook Pictures", "imageName":"scan0056.jpg"}, 
            {"title":"Photo taken January 1953 Explorer Scouts at United States Air Force ROTC target range in the bottom of WSC library in Pullman, Washington. Front row: Jim Holton, Ned Barmore, Chuck Johnson, Stan Stumbo, Carl Schwendiman Back row: Unidentified Airforce", "imageName":"Feb 2004 026.jpg"}, 
            {"title":"Photo taken January 1960 Ned Barmore, Neal Brown, Paul Beckett, Jim Holton, At someone\'s home in Pullman, Washington", "imageName":"Feb 2004 024_1.jpg"}, 
            {"title":"Senior Yearbook Pictures", "imageName":"scan0057.jpg"}, 
            {"title":"Senior Picture", "imageName":"scan0037.jpg"}, 
            {"title":"Why it was so hard to win arguments with Jim", "imageName":"scan0051.jpg"}, 
            {"title":"Jim and Margaret - Sept 8, 1962", "imageName":"scan0048.jpg"}, 
            {"title":"Roy Pickens, Helen Holton, Jim Holton, Margaret Pickens Holton, Berneice Pickens, Stu Holton", "imageName":"scan0049.jpg"}, 
            {"title":"Helen Holton, Jim Holton, Margaret Pickens Holton, Charles Stewart Holton", "imageName":"scan0050.jpg"}, 
            {"title":"Wedding Annocement - Pullman Newspaper - 1962", "imageName":"WeddingAnnocement.jpg"}, 
            {"title":" Marie Ammerman, Gretchen Mullendore, Amy Hevron and Jim at Gretchen\'s Defense Party", "imageName":"abiglaugh.jpg"}, 
            {"title":"Jim at the Snowmass Conference in the fall of 1999", "imageName":"P8260062pierce_holton_69EAD.jpg"}, 
            {"title":"Jim at the Snowmass Conference in the fall of 1999", "imageName":"P8260080holton.jpg"}, 
            {"title":"Jim on a Department of Atmospheric Sciences Hike in the mid 1980\'s", "imageName":"Dept Hike, mid 80s.JPG"}, 
            {"title":"Experiment showing Fluid Dynamics using a rotating tank of salt water to simulate the atmosphere", "imageName":"HoltonRotTank.jpg"}, 
            {"title":"Jim\'s department picture in the 1980\'s", "imageName":"Jim,_80s.JPG"}, 
            {"title":"Jim at work - circa early 1970\'s", "imageName":"Jim,_early_70s_.JPG"}, 
            {"title":"In front of his Mac (1985 or 86) ", "imageName":"Mac85.jpg"}, 
            {"title":"January 2004: Dale Durran, Jim  and Jagadish Shukla try on funny glasses at the Norm Phillips Symposium.", "imageName":"foucault.jpg"}, 
            {"title":"Japan-US seminar on stratosphere-troposphere coupling in Kyoto on March 15, 2001 (from left: Taroh Matsuno, Susumu Kato, Mike Wallace, Jim, Isamu Hirota, Matt Hitchman, Alan Plumb, Saburo Miyahara, Hiroshi Tanaka)", "imageName":"KyotoMarch152001.jpg" },
            {"title":"Jim dancing with Joan Alexander at SPARC 2nd Assembly, which was held in Argentina in Fall 2000", "imageName":"Dance-Jim01.jpg"}, 
            {"title":"Jim dancing with Joan Alexander at SPARC 2nd Assembly, which was held in Argentina in Fall 2000", "imageName":"Dance-Jim02.jpg"}, 
            {"title":"Harvard Freshman Yearbook Proof", "imageName":"scan0017.jpg"}, 
            {"title":"Lunch time in Fukuoka on November 12, 2002 with Peter Haynes taken by Shigeo Yoden’s Cellular Phone", "imageName":"FukuokaNov122002.jpg"}, 
            {"title":"Speech at the banquet on November 13, 2002 of the International Symposium on Strastospheric Variations and Climate in Fukuoka", "imageName":"FukuokaNov132002.jpg"}, 
            {"title":"Jim at a department social event in 2003", "imageName":"Jim social 03.jpg"}, 
            {"title":"Jim Holton with students Scott Eichelberger and Gretchen Mullendore", "imageName":"Jim, Scott and Gretchen.JPG"}, 
            {"title":"Jim, Gretchen Mullendore, and Dale Durran at Gretchen's PhD Defense Party", "imageName":"JimDaleGretchen.jpg"}, 
            {"title":"Visiting Professor, Kyoto Univ. in November 1989Seminar at the MU radar observatory in Shigaraki on Nov. 17 ", "imageName":"Kyoto1989.jpg"}, 
            {"title":"International Symposium on Middle Atmosphere Science in Kyoto. Poster session on March 25, 1992 (from right: Jim, Keiichi Ishioka, Shigeo Yoden)", "imageName":"KyotoMarch251992.2.jpg"}, 
            {"title":"Speech at the banquet on March 25, 1992 of the International Symposium on Middle Atmosphere Science in Kyoto. ", "imageName":"KyotoMarch251992.jpg"}, 
            {"title":"Four Generations (Left to Right, Helen Holton, Jim Holton, Eric Holton, Jake Holton)", "imageName":"4Generations.jpg"}, 
            {"title":"Papa Jim helping Eric lay new subflooring in Eric's kitchen", "imageName":"PapaJimHelpingKitchen.jpg"}, 
            {"title":"Stockholm - 1964-65 - Jim and son Eric", "imageName":"scan0004.jpg"}, 
            {"title":"Jim and Eric - April 1967 ", "imageName":"scan0021.jpg"}, 
            {"title":"Eric and Jim 1967 ", "imageName":"scan0022.jpg"}, 
            {"title":"Jim showing Eric how to slide 1968", "imageName":"scan0023.jpg"}, 
            {"title":"Jim and Eric 1971", "imageName":"scan0024.jpg"}, 
            {"title":"Jim Birthday 1972", "imageName":"scan0025.jpg"}, 
            {"title":"Eric (son), Helen (mother), Jim, Dennis (son) July 1981", "imageName":"scan0029.jpg"}, 
            {"title":"Jim (Phd robe M.I.T) and Eric new U of W grad.", "imageName":"scan0032.jpg"}, 
            {"title":"Jim sings to Eric", "imageName":"scan0047.jpg"}, 
            {"title":"Jim, Eric and Dennis", "imageName":"scan0060.jpg"}, 
            {"title":"New Year's Day 1969 with Dennis", "imageName":"scan0061.jpg"}, 
            {"title":"Christmas 1992", "imageName":"scan0062.jpg"}, 
            {"title":"Doing yardwork at \"New\" house with Eric (Same house until time of Jim's Death)", "imageName":"scan0063.jpg"}, 
            {"title":"Papa Jim and Noah", "imageName":"JimAndNoah.jpg"}, 
            {"title":"Papa Jim and Jake at Cannon Beach building a sandcastle", "imageName":"PapaJimAndJake 002.jpg"}, 
            {"title":"Papa Jim and Jake at Cannon Beach", "imageName":"PapaJimAndJake.jpg"}, 
            {"title":"Papa Jim and Bailey", "imageName":"PapaJimAndBailey.jpg"}, 
            {"title":"Papa Jim and Bailey at Connon Beach", "imageName":"PapaJimAndBaileyAtCannonBeach.jpg"}, 
            {"title":"Papa Jim and Bailey playing in the sandbox that Papa Jim built", "imageName":"PapaJimAndBaileySandbox.jpg"}, 
            {"title":"Papa Jim and Noah at Cannon Beach", "imageName":"PapaJimAndNoahCannonBeach.jpg"}, 
            {"title":"Papa Jim reading to Jake", "imageName":"PapaJimAndJake 001.jpg"}, 
            {"title":"Papa Jim building Noah a marble runner", "imageName":"PapaJimAndNoahMarble1.jpg"}, 
            {"title":"Papa Jim and Noah playing with the marble runner", "imageName":"PapaJimAndNoahMarble2.jpg"}, 
            {"title":"2003.1 - Getting ready to ride across Washington, Jim was an avid bicyclist (Jim Holton, Bob Dunn, Pete Dukes, Jim Morrow)", "imageName":"100_0038.jpg"}, 
            {"title":"2003.2 - Pete Dukes, Jim Holton, Bob Dunn, Jim Morrow and Dan Hungate at the start of a ride across Washington State (some in the group went on to North Dakota)", "imageName":"100_0041.JPG"}, 
            {"title":"2003.3 - Conquering Heroes at Washington Pass (Pete Dukes, Jim Holton, Dan Hungate, Jim Morrow)", "imageName":"100_0049.JPG"}, 
            {"title":"2003.4 - Another pass conquered (Bob Dunn, Pete Dukes, Dan Hungate, Jim Holton, Jim Morrow)", "imageName":"100_0054.JPG"}, 
            {"title":"2003.5 - Still another pass conquered (Bob Dunn, Pete Dukes, Dan Hungate, Jim Morrow, Jim Holton)", "imageName":"100_0057.JPG"}, 
            {"title":"Mt. Rainier 1968 (Jim, Bob Ingalls, Bob Schwartzkopf, Frank Badgley, Fred Schmidt)", "imageName":"MtRainer1968.jpg"}, 
            {"title":"Jumping off a rock on a hike with Mike Wallace", "imageName":"Slide1.jpg"}, 
            {"title":"On a hike with Mike Wallace", "imageName":"Slide2.jpg"}, 
            {"title":"Cycle Montanta with Dan Hungate", "imageName":"jim1.1.jpg"}, 
            {"title":"Cycle Montanta", "imageName":"jim1.jpg"}, 
            {"title":"Cycle Montanta", "imageName":"jim2.1.jpg"}, 
            {"title":"Cycle Montanta", "imageName":"jim2.jpg"}, 
            {"title":"Cycle Montanta", "imageName":"jim3.1.jpg"}, 
            {"title":"First Place Masters' Coed Relay Team - Falls City to Gas Works (Ulrike Criminale,Bill Criminale,Jim Holton,Bob Ingalls,Mary Miller)", "imageName":"group_photo.jpg"}, 
            {"title":"On Sahele Arm, one of the favourite hikes of Jim (with Christoph Schar)", "imageName":"SaheleArm.JPG"}, 
            {"title":"Bad Toelz in southern Germany in April, 2001, Piers Forster, ???, and Jim", "imageName":"view.mtns.JPG"}, 
            {"title":"Jim - March 1979 ", "imageName":"scan0028.jpg"}, 
            {"title":"Bicycling Europe after High School with Dan Hungate", "imageName":"scan0058.jpg"}, 
            {"title":"Jim at enterance to Ice Cave", "imageName":"scan0059.jpg"}, 
            {"title":"Jim at Bruce Hungate's Wedding Priest Lake in 1997", "imageName":"jim3.jpg"}, 
            {"title":"Bill Randel, Jennifer Logan, and Jim on the promenade at Nice.", "imageName":"bill.jen.jim.jpg"}, 
            {"title":"Hiking arround Cathedral Lake, Jennifer Logan, Charlie Jackman, Anne Douglass, Paul Newman, and Jim.", "imageName":"cathlake.jpg"}, 
            {"title":"Skiing in Davos with the Schar-family in March 1994", "imageName":"cs_family_ski.jpg"}, 
            {"title":"Jim and Neal Brown, standing next to Trans-Alaska-Pipeline viewing station, 8 miles north of Fairbanks, Alaska.", "imageName":"Feb 2004 019.jpg"}, 
            {"title":"Jim, inside gold dredge #8, 8 miles north of Fairbanks, Alaska, standing next to winch systems used to rotate floating dredge from side to side.", "imageName":"Feb 2004 020.jpg"}, 
            {"title":"Papa Jim at Home", "imageName":"PapaJimAtHome.jpg"}, 
            {"title":"Papa Jim Openning a present for his birthday", "imageName":"PapaJimAtHomr.jpg"}, 
            {"title":"Woodriver Lodge, Alaska July 1983 ", "imageName":"scan0031.jpg"}, 
            {"title":"Shaw Island July 1985", "imageName":"scan0030.jpg"}, 
            {"title":"Jim and Margaret at the recent Alumni Dinner.", "imageName":"Jim_and_Margaret.JPG"}, 
            {"title":"This picture was taken on December 12, 1993 at the front gate of National Palace Museum, Taipei, Taiwan. Margaret and Jim Holton,Ben Jong-Dao Jou, Lisa Jong-Dao Jou, Patrick and Tony", "imageName":"National Palace.JPG"}, 
            {"title":"After the seminar on Nov. 17, 1989 (from right: Hiroshi Kanzawa, Jim, Margaret, Kazuko Hirota, Manabu Yamanaka, ?)", "imageName":"KyotoNov171989.jpg"}, 
            {"title":"Near the Chinese Culture University in Yang-Ming Shan. Margaret and Jim Holton, Chairman, Board of Trustees, Chinese Culture University, Dr. J. H. Chang, and Professor George T", "imageName":"China.JPG"}, 
            {"title":"Jim, Dennis and Margaret at Beppo's", "imageName":"PapaJimAtBeppos.jpg"}, 
            {"title":"Papa Jim, Uncle Dennis, Granny Margaret, and Eric at Beppo's", "imageName":"PapaJimAtBeppos 001.jpg"}, 
            {"title":"Jim and his sisters (Janet, Shirley) 1975", "imageName":"scan0026.jpg"}, 
            {"title":"Jim and sister Janet  - Feb 1978", "imageName":"scan0027.jpg"}, 
            {"title":"Tim Palmer, Brian Hoskins, Eleanor Highwood, Jackie Hoskins, David Andrews, Leslie Gray, Gill Palmer, Brendan Palmer, Peter Haynes, Ian James and John Pyle", "imageName":"IMGA0176.JPG"}
      ]

    # Helper Functions
    # ----------------

    # Get the prepared site/document title
    # Often we would like to specify particular formatting to our page's title
    # we can apply that formatting here
    getPreparedTitle: ->
      # if we have a document title, then we should use that and suffix the site's title onto it
      if @document.title
        "#{@document.title} | #{@site.title}"
      # if our document does not have it's own title, then we should just use the site's title
      else
        @site.title

    # Get the prepared site/document description
    getPreparedDescription: ->
      # if we have a document description, then we should use that, otherwise use the site's description
      @document.description or @site.description

    # Get the prepared site/document keywords
    getPreparedKeywords: ->
      # Merge the document keywords with the site keywords
      @site.keywords.concat(@document.keywords or []).join(', ')

  # Collections
  # ===========
  # These are special collections that our website makes available to us

  collections:
    # For instance, this one will fetch in all documents that have pageOrder set within their meta data
    pages: (database) ->
      database.findAllLive({pageOrder: $exists: true}, [pageOrder:1,title:1])

    books: (database) ->
      database.findAllLive({relativeOutDirPath:'books'})
      
    memories: (database) ->
      database.findAllLive({relativeOutDirPath:'memories'},[memoryOrder:1]) 

  # DocPad Events
  # =============

  # Here we can define handlers for events that DocPad fires
  # You can find a full listing of events on the DocPad Wiki
  events:

    # Server Extend
    # Used to add our own custom routes to the server before the docpad routes are added
    serverExtend: (opts) ->
      # Extract the server from the options
      {server} = opts
      docpad = @docpad

      # As we are now running in an event,
      # ensure we are using the latest copy of the docpad configuraiton
      # and fetch our urls from it
      latestConfig = docpad.getConfig()
      oldUrls = latestConfig.templateData.site.oldUrls or []
      newUrl = latestConfig.templateData.site.url

      # Redirect any requests accessing one of our sites oldUrls to the new site url
      server.use (req,res,next) ->
        if req.headers.host in oldUrls
          res.redirect 301, newUrl+req.url
        else
          next()


# Export our DocPad Configuration
module.exports = docpadConfig
