# Overall Technologies Used

* Supported: 43.720.871
* Unsupported: 36.284.319
* Non-conclusive: 432.824.110
* Not-versioned: 90.273.789

<details>
<summary>SQL queries</summary>

```sql
# Supported, Unsupported, Non-conclusive
SELECT InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) as supported, COUNT(app) AS total FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name GROUP BY supported;
# Not-versioned
SELECT COUNT(min_supported_version) FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name WHERE min_supported_version = '?';
```
</details>

# Technologies Used in Top 1000 Websites

<details>
<summary>SQL queries</summary>

```sql
# Supported, Unsupported, Non-conclusive
SELECT InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) as supported, app, COUNT(app) AS total FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name LEFT JOIN `httparchive.summary_pages.2023_01_01_*` ON `httparchive.summary_pages.2023_01_01_*`.url = `httparchive.technologies.2023_01_01_*`.url WHERE rank <= 1000 GROUP BY supported, app;

# Not-versioned
SELECT app, COUNT(app) AS total FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name LEFT JOIN `httparchive.summary_pages.2023_01_01_*` ON `httparchive.summary_pages.2023_01_01_*`.url = `httparchive.technologies.2023_01_01_*`.url WHERE rank <= 1000 AND min_supported_version = '?' GROUP BY app;
```
</details>

* Supported: ["IIS", "Angular", "Bootstrap", "jQuery", "ZURB Foundation", "PHP", "FancyBox", "WordPress", "Nginx", "VideoJS", "TinyMCE", "core-js", "jQuery Mobile", "Vue.js", "jQuery UI", "Moment.js"]
* Unsupported: ["Livefyre", "Bootstrap", "FancyBox", "IIS", "VideoJS", "PHP", "Drupal", "script.aculo.us", "Microsoft ASP.NET", "React", "AngularJS", "Angular", "jQuery", "AppDynamics", "core-js", "Vue.js", "WordPress", "YUI", "jQuery UI", "TinyMCE", "Varnish"]
* Non-conclusive: ["Tealium", "Outbrain", "Google AdSense", "Patreon", "DoubleClick Campaign Manager (DCM)", "Commanders Act TagCommander", "Karma", "snigel AdEngine", "Sendinblue", "web-vitals", "Google Optimize", "Sendgrid", "Google Ads Conversion Tracking", "Apache Traffic Server", "HubSpot", "Adform", "toastr", "Marfeel", "Day.js", "TruValidate", "6sense", "Microsoft Ajax Content Delivery Network", "Reddit", "Sirdata", "DataLife Engine", "scrollreveal", "Ezoic", "TripleLift", "Medallia", "Redis", "hCaptcha", "Sailthru", "GraphQL", "Mustache", "Magento", "Netcore Cloud", "ipify", "Rudderstack", "RevLifter", "PubGuru", "Cloudflare Bot Management", "Azure", "OWL Carousel", "Zendesk", "AudioEye", "Prebid", "Angular", "Unpkg", "Emarsys", "Adobe Analytics", "Akamai Bot Manager", "iubenda", "Sovrn", "Tail", "TypeScript", "KPHP", "Proton Mail", "TikTok Pixel", "Slick", "MooTools", "Profitwell", "Liveinternet", "Datadome", "Twitch Player", "Ensighten", "UsableNet", "Microsoft ASP.NET", "Adobe Experience Platform Identity Service", "LazySizes", "Yoast SEO", "Plyr", "Cooladata", "Forter", "Materialize CSS", "BEM", "Parse.ly", "Dianomi", "Glyphicons", "Flickity", "Site24x7", "Cloudflare Browser Insights", "PDF.js", "WP Rocket", "Apache HTTP Server", "Apple Pay", "JavaServer Pages", "JW Player", "Treasure Data", "AccuWeather", "CoreMedia Content Cloud", "TrustArc", "AdBridg", "Bazaarvoice Curation", "Phusion Passenger", "OneTrust", "Mixpanel", "Node.js", "RSS", "Snowplow Analytics", "Tengine", "Livewire", "mParticle", "iAdvize", "Tealium Consent Management", "Font Awesome", "comScore", "Microsoft Clarity", "DTScout", "Varnish", "Arc XP", "Zone.js", "GOV.UK Toolkit", "Fourthwall", "Imgix", "DoubleClick Ad Exchange (AdX)", "Quicklink", "prettyPhoto", "DocuSign", "Taboola", "Nuxt.js", "Docker", "Gravitec", "Queue-it", "Histats", "Comm100", "JSS", "Gnuboard", "Cloudinary", "Navegg", "PhotoSwipe", "Pattern by Etsy", "Extendify", "AdRoll", "eSputnik", "Yii", "Rickshaw", "Htmx", "Prismic", "PubMatic", "MobX", "WebEngage", "AccessTrade", "RequireJS", "Permutive", "Appsflyer", "Open Web Analytics", "Trustpilot", "cdnjs", "Rubicon Project", "Hotjar", "AD EBiS", "Application Request Routing", "Erlang", "XpressEngine", "Linkedin Insight Tag", "Dynatrace", "Spring", "Yett", "Gumlet", "Apollo", "PurpleAds", "parcel", "Akamai", "Naver Analytics", "Datadog", "crypto-js", "Klaviyo", "Lytics", "Stripe", "Vimeo", "Ordergroove", "AWIN", "AdOcean", "LiteSpeed", "Cart Functionality", "Adjust", "AOS", "Azure CDN", "Sumo", "Backbone.js", "Google Hosted Libraries", "Booking.com widget", "Ubuntu", "W3 Total Cache", "Spotify Web API", "Aimtell", "Commanders Act TrustCommander", "MediaElement.js", "MGID", "Apache Tomcat", "Nginx", "Solve Media", "Microsoft 365", "Attentive", "Marketo", "Twitter", "Crisp Live Chat", "Fastly", "Typekit", "Salesforce Service Cloud", "JivoChat", "Google Publisher Tag", "Geniee", "Azure Monitor", "Matomo Analytics", "33Across", "Lodash", "Smart Ad Server", "GSAP", "Pure CSS", "Ruby on Rails", "DoubleClick Floodlight", "Plesk", "Jivox", "TablePress", "Revieve", "Swiper", "Facebook Login", "Express", "Bloomreach Discovery", "Loadable-Components", "Optimizely", "Salesforce Marketing Cloud Account Engagement", "SAP Customer Data Cloud Sign-in", "Rakuten", "Segment", "KaTeX", "Tippy.js", "Svelte", "Selectize", "AT Internet XiTi", "CKEditor", "Admixer", "Dropbox", "Izooto", "Reddit Ads", "jQuery", "Atlassian Statuspage", "ExoClick", "i-mobile", "Impact", "Heroku", "Ada", "PebblePost", "OpinionLab", "All in One SEO Pack", "Twitter Emoji (Twemoji)", "Salesforce Audience Studio", "Babel", "theTradeDesk", "Twitter typeahead.js", "Teads", "Bunny", "Hammer.js", "Matomo Tag Manager", "Convert", "Signal", "Hansel", "Po.st", "Prism", "Bulma", "Google Workspace", "Sift", "Django", "MailChimp", "Twitter Ads", "SvelteKit", "DDoS-Guard", "Vuukle", "AdRecover", "Google Maps", "Chart.js", "Clinch", "LKQD", "Clipboard.js", "GOV.UK Template", "Salesforce Commerce Cloud", "Cloudways", "Unruly", "Inspectlet", "Microsoft Application Insights", "styled-components", "Adobe Target", "Tailwind CSS", "Amplitude", "Quantcast Measure", "Windows Server", "lit-html", "Stimulus", "anime.js", "Algolia", "Cloudflare Rocket Loader", "Mailjet", "Adobe Experience Platform Launch", "Moat", "Movable Ink", "ValueCommerce", "Qualtrics", "Verloop", "Genesys Cloud", "Salesforce Interaction Studio", "Cloudflare Zaraz", "A8.net", "Mouse Flow", "Google Web Server", "Webpack", "Adobe Experience Manager", "Amazon Advertising", "fullPage.js", "Ko-fi", "Smartlook", "SimpleSAMLphp", "Product Hunt", "Google Analytics Enhanced eCommerce", "DoubleClick for Publishers (DFP)", "reCAPTCHA", "New Relic", "jQuery UI", "Integral Ad Science", "Popper", "Google Ads", "FingerprintJS", "LottieFiles", "Baidu Analytics (百度统计)", "WP-PageNavi", "UserZoom", "Twitter Flight", "Sharethrough", "SWFObject", "Kaltura", "Yandex.Metrika", "Demandbase", "SpeedCurve", "WordPress VIP", "Clearbit Reveal", "Debian", "Zope", "Bootstrap Icons", "HTTP/3", "Insider", "Amazon S3", "Wurfl", "Tradedoubler", "Marionette.js", "Tatari", "Kestrel", "Bootstrap", "Quantcast Choice", "Yahoo Advertising", "CivicTheme", "Python", "Dynamic Yield", "Tealium AudienceStream", "React Redux", "Craft CMS", "FreakOut", "Laravel", "RankMath SEO", "AdRoll CMP System", "LivePerson", "Headless UI", "Narrativ", "Howler.js", "HCL Commerce", "Media.net", "Jetpack", "Bluecore", "Sortable", "Evidon", "Next Total", "Statcounter", "ClientJS", "Modernizr", "Podsights", "ShareThis", "Ketch", "ScrollMagic", "Bugcrowd", "Partnerize", "Amazon Webstore", "Highlight.js", "Apple Sign-in", "VideoJS", "PubSubJS", "LiveChat", "TVSquared", "Intersection Observer", "GoDaddy", "GetFeedback", "Zoho", "Decibel", "CookieYes", "Nativo", "Blue Triangle", "DoubleVerify", "Google Sign-in", "Preact", "AMP", "jQuery Migrate", "Cookiebot", "Google Cloud Trace", "MediaWiki", "Pinterest Conversion Tag", "ClearSale", "SweetAlert2", "ZURB Foundation", "Vidazoo", "ActiveCampaign", "Adobe Dynamic Media Classic", "Sourcepoint", "Open Graph", "TrafficStars", "Google Cloud", "SWC", "PHP", "Mailgun", "Contentsquare", "Alpine.js", "Aruba.it", "Amazon Associates", "Skai", "Adloox", "Joomla", "Rokt", "jQuery CDN", "Apple iCloud Mail", "Sentry", "Salesforce", "REG.RU", "AppNexus", "GOV.UK Frontend", "Amazon ECS", "Dynatrace RUM", "Yandex.Direct", "Kwai pixel", "Amazon SES", "Facebook Pixel", "jsDelivr", "Chatango", "Axios", "Kibo Personalization", "UNIX", "Lightbox", "LiveRamp DPM", "Socket.io", "Pepperjam", "D3", "SweetAlert", "Cowboy", "PWA", "Funding Choices", "Next.js", "ClickTale", "JANet", "Podigee", "Cxense", "Intercom", "Vercel", "Appcues", "Isotope", "Booking.com", "Envoy", "Underscore.js", "Disqus", "Rust", "HeadJS", "Tapad", "three.js", "script.aculo.us", "MySQL", "Mapp", "PerimeterX", "Zeotap", "GTranslate", "Google Font API", "React", "Google Tag Manager", "Braze", "AdRiver", "Google Cloud CDN", "Ad Lightning", "Extole", "Polyfill", "Crazy Egg", "MUI", "Sizmek", "DataTables", "Turbo", "Survicate", "Plausible", "Rakuten Advertising", "OpenX", "Akamai mPulse", "ADFOX", "Firebase", "Piwik PRO Core", "particles.js", "Branch", "Open AdStream", "Redis Object Cache", "Quora Pixel", "Pendo", "Google Code Prettify", "RD Station", "Ruby", "OpenResty", "Piano", "Ionicons", "Draftpress HFCM", "Chartbeat", "WhatsApp Business Chat", "Boomerang", "SoundManager", "FullStory", "Kakao", "Highcharts", "Osano", "Freshchat", "Chakra UI", "PushEngage", "HSTS", "jQuery-pjax", "Detectify", "Zipkin", "lit-element", "Priority Hints", "Yoast SEO Premium", "Amazon ELB", "Zepto", "Stitches", "AB Tasty", "Sensors Data", "Canny", "Engintron", "Google Analytics", "Criteo", "VWO", "UIKit", "Vite", "Drupal", "Kevel", "Alexa Certified Site Metrics", "Zeus Technology", "Keybase", "Solvvy", "Primis", "Knockout.js", "Imperva", "MoEngage", "VK Pixel", "Contentful", "Plone", "MaxMind", "Skimlinks", "Usercentrics", "Cloudflare", "Lozad.js", "Adobe Audience Manager", "YouTube", "WordPress", "AddThis", "Select2", "CleverTap", "Didomi", "PayPal", "Litespeed Cache", "Admiral", "Quantum Metric", "Quill", "Google PageSpeed", "ExtJS", "SALESmanago", "Qualaroo", "Azion", "Ahoy", "List.js", "Invoca", "Oxygen", "Amazon ALB", "Microsoft Advertising", "Dropzone", "MonsterInsights", "OneSignal", "Sitecore", "Oracle BlueKai", "Browser-Update.org", "Nette Framework", "Prototype", "MathJax", "Fireblade", "Element UI", "Amazon Web Services", "Wunderkind", "Vue.js", "LiveIntent", "Java", "iGoDigital", "Redux", "CodeIgniter", "GitHub Pages", "AngularJS", "jQuery DevBridge Autocomplete", "Klarna Checkout", "Hello Elementor", "Leaflet", "AT Internet Analyzer", "Gemius", "PayPal Marketing Solutions", "Sleeknote", "SparkPost", "Handlebars", "EasyEngine", "Instana", "core-js", "snigel AdConsent", "wpBakery", "Hogan.js", "Emotion", "Amazon Cloudfront", "Sovrn//Commerce", "Acoustic Experience Analytics", "PushPushGo", "Contact Form 7", "BugSnag", "Java Servlet", "Elementor", "Mapbox GL JS", "JuicyAds"]
* Not-versioned: ["styled-components", "Lytics", "Hello Elementor", "Font Awesome", "GOV.UK Frontend", "Apollo", "jQuery-pjax", "Genesys Cloud", "web-vitals", "Underscore.js", "Hammer.js", "JivoChat", "Contact Form 7", "Braze", "Yett", "Chart.js", "Algolia", "FingerprintJS", "WP Rocket", "Highcharts", "SweetAlert2", "Axios", "Plyr", "AudioEye", "Slick", "Prototype", "snigel AdConsent", "AOS", "PubGuru", "Knockout.js", "SpeedCurve", "Yoast SEO", "Typekit", "Marionette.js", "MonsterInsights", "GSAP", "Backbone.js", "Mixpanel", "jQuery DevBridge Autocomplete", "Next.js", "RequireJS", "MooTools", "Tailwind CSS", "D3", "Treasure Data", "Redux", "Segment", "Adobe Target", "Browser-Update.org", "Fourthwall", "Queue-it", "Blue Triangle", "Polyfill", "Howler.js", "Patreon", "Karma", "Stripe", "Histats", "ClientJS", "Bootstrap Icons", "Sensors Data", "Elementor", "Hogan.js", "Commanders Act TrustCommander", "Microsoft Clarity", "VWO", "Pendo", "jQuery Migrate", "OpinionLab", "All in One SEO Pack", "KaTeX", "Popper", "MathJax", "Kakao", "Leaflet", "PDF.js", "Modernizr", "Erlang", "three.js", "Alpine.js", "mParticle", "WebEngage", "JavaServer Pages", "Sentry", "Yoast SEO Premium", "DataTables", "Mapbox GL JS", "Handlebars", "Extendify", "Usercentrics", "MediaElement.js", "Facebook Pixel", "Extole", "Branch", "Lodash", "OpenResty", "W3 Total Cache", "React Redux", "MobX", "anime.js", "Clipboard.js", "Marketo", "RankMath SEO", "Mustache", "hCaptcha", "Intersection Observer", "Firebase"]

# Usage of technologies per site (top 10)

| Rank |            URL             |   Supported    |  Unsupported   | Non-conclusive | Not-versioned  |
| ---- | -------------------------- | -------------- | -------------- | -------------- | -------------- |
|    1 | okezone.com                |              1 |              1 |              0 |              7 |
|    2 | google.com                 |              0 |              0 |              0 |              1 |
|    3 | tribunnews.com             |              0 |              2 |              2 |             11 |
|    4 | youtube.com                |              0 |              0 |              1 |              1 |
|    5 | grid.id                    |              0 |              2 |              1 |             11 |
|    6 | detik.com                  |              1 |              0 |              3 |              8 |
|    7 | kompas.com                 |              0 |              1 |              2 |             10 |
|    8 | sindonews.com              |              0 |              1 |              1 |              4 |
|    9 | tokopedia.com              |              0 |              0 |              0 |              5 |
|   10 | liputan6.com               |              0 |              1 |              1 |             11 |

# of unsupported technologies per site (bins)

|   Rank    | 0 unsupported  | 1 unsups | 2 unsups | 3 unsups | 4+ unsups |
| --------- | -------------- | -------- | -------- | -------- | --------- | 
| 1-150     |             56 |       58 |       26 |        9 |         1 |
| 151-300   |             52 |       55 |       29 |       12 |         2 |
| 301-450   |             59 |       43 |       32 |       10 |         6 |
| 451-600   |             56 |       48 |       22 |       21 |         3 |
| 601-750   |             59 |       58 |       22 |       10 |         1 |
| 751-900   |             68 |       44 |       25 |        8 |         5 |
| 901-1050  |             65 |       42 |       30 |       10 |         3 |
| 1051-1200 |             56 |       46 |       34 |       10 |         4 |
| 1201-1350 |             50 |       57 |       31 |       11 |         1 |
| 1351-1500 |             62 |       46 |       29 |       11 |         2 |

# Top 15 popular technologies

| num_sites |        Name        |   Supported    |  Unsupported   | Non-conclusive | Not-versioned  |
| --------- | ------------------ | -------------- | -------------- | -------------- | -------------- |
|      1011 | jQuery             |            260 |            737 |              0 |             14 |
|       991 | Google Analytics   |              0 |              0 |              0 |            991 |
|       738 | Google Tag Manager |              0 |              0 |              0 |            738 |
|       591 | PHP                |            118 |            127 |              0 |            346 |
|       553 | Google Font API    |              0 |              0 |              0 |            553 |
|       478 | Nginx              |              5 |            116 |              0 |            357 |
|       430 | Bootstrap          |            114 |            228 |              0 |             88 |
|       400 | Font Awesome       |             70 |            157 |             13 |            160 |
|       391 | Cloudflare         |              0 |              0 |              0 |            391 |
|       386 | Facebook           |              0 |              0 |              0 |            386 |
|       347 | MySQL              |              0 |              0 |              0 |            347 |
|       346 | WordPress          |            118 |             41 |              6 |            181 |
|       298 | jQuery Migrate     |              0 |              0 |            267 |             31 |
|       237 | Apache             |             79 |             10 |              2 |            146 |
|       236 | Google AdSense     |              0 |              0 |              0 |            236 |

# Top 15 popular-versioned technologies

| num_versioned |        Name        |   Supported    |  Unsupported   | Non-conclusive | Not-versioned  |
| ------------- | ------------------ | -------------- | -------------- | -------------- | -------------- |
|          1011 | jQuery             |            260 |            737 |              0 |             14 |
|           430 | Bootstrap          |            114 |            228 |              0 |             88 |
|           298 | jQuery Migrate     |              0 |              0 |            267 |             31 |
|           591 | PHP                |            118 |            127 |              0 |            346 |
|           400 | Font Awesome       |             70 |            157 |             13 |            160 |
|           176 | jQuery UI          |              0 |              0 |            169 |              7 |
|           346 | WordPress          |            118 |             41 |              6 |            181 |
|           125 | Lodash             |              0 |              0 |            122 |              3 |
|           124 | Underscore.js      |              0 |              0 |            122 |              2 |
|           478 | Nginx              |              5 |            116 |              0 |            357 |
|           150 | Modernizr          |              0 |              0 |            121 |             29 |
|           237 | Apache             |             79 |             10 |              2 |            146 |
|            75 | Yoast SEO          |              0 |              0 |             75 |              0 |
|            64 | Moment.js          |              0 |              0 |             63 |              1 |
|            64 | FancyBox           |              0 |              0 |             59 |              5 |

# Interesting technologies

## jQuery

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 1.10           |    24 | false        | 
| 1.11           |   149 | false        | 
| 1.12           |   334 | false        | 
| 1.2            |     1 | false        | 
| 1.4            |     4 | false        | 
| 1.5            |     2 | false        | 
| 1.6            |     5 | false        | 
| 1.7            |    25 | false        | 
| 1.8            |    30 | false        | 
| 1.9            |    25 | false        | 
| 2.0            |    10 | false        | 
| 2.1            |    91 | false        | 
| 2.2            |    36 | false        | 
| 2.5            |     1 | false        | 
| 3.0            |     2 | true         | 
| 3.1            |    25 | true         | 
| 3.2            |    35 | true         | 
| 3.3            |    92 | true         | 
| 3.4            |    69 | true         | 
| 3.5            |    18 | true         | 
| 5.0            |     1 | true         | 
| 5.3            |     2 | true         | 
| 5.4            |     7 | true         | 
| 20150309       |     1 | true         | 
| 20150903       |     1 | true         | 
| 20170820       |     2 | true         | 
| 1581914217     |     1 | true         | 
| 1594017156     |     1 | true         | 
| 1594256223     |     1 | true         | 
| 1594256629     |     1 | true         | 
| 2020040101     |     1 | true         | 

## Bootstrap

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 2.3            |     1 | false        | 
| 3.0            |     1 | false        | 
| 3.1            |     4 | false        | 
| 3.2            |    20 | false        | 
| 3.3            |   187 | false        | 
| 3.4            |    13 | false        | 
| 4.0            |    25 | null         | 
| 4.1            |    28 | true         | 
| 4.2            |    11 | true         | 
| 4.3            |    34 | true         | 
| 4.4            |    10 | true         | 
| 4.5            |     3 | true         | 
| 5              |     1 | true         | 
| 6              |     1 | true         | 
| 7              |     2 | true         | 
| 4761           |     1 | true         | 

## jQuery Migrate

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 1.2            |     7 | null         | 
| 1.3            |     1 | null         | 
| 1.4            |   248 | null         | 
| 3.0            |    10 | null         | 
| 3.3            |     1 | null         | 

## PHP

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 3.102886       |     1 | false        | 
| 5.1            |     1 | false        | 
| 5.2            |     1 | false        | 
| 5.3            |     9 | false        | 
| 5.4            |    19 | false        | 
| 5.5            |    15 | false        | 
| 5.6            |    46 | false        | 
| 7.0            |    11 | false        | 
| 7.1            |    24 | false        | 
| 7.2            |    54 | true         | 
| 7.3            |    45 | true         | 
| 7.4            |    19 | true         | 

## Font Awesome

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 0a9deb00ff     |     1 | null         | 
| 1.0            |     1 | false        | 
| 1.1            |     1 | false        | 
| 1.2            |     1 | false        | 
| 1.3            |     1 | false        | 
| 1.4            |     1 | false        | 
| 1.7            |     1 | false        | 
| 16dd7465ed     |     1 | null         | 
| 2.0            |     1 | false        | 
| 2.2            |     1 | false        | 
| 2.5            |     1 | false        | 
| 2.6            |     2 | false        | 
| 2.9            |     3 | false        | 
| 3.1            |     5 | false        | 
| 3.3            |     1 | false        | 
| 4.0            |     2 | false        | 
| 4.1            |     2 | false        | 
| 4.2            |     6 | false        | 
| 4.3            |    13 | false        | 
| 4.4            |    10 | false        | 
| 4.5            |     3 | false        | 
| 4.6            |    10 | false        | 
| 4.7            |    81 | false        | 
| 4.9            |     2 | false        | 
| 49bab697d6     |     1 | null         | 
| 5.0            |     8 | true         | 
| 5.1            |     5 | true         | 
| 5.11           |     2 | true         | 
| 5.12           |     2 | true         | 
| 5.2            |     1 | true         | 
| 5.3            |     9 | true         | 
| 5.4            |    10 | true         | 
| 5.5            |     1 | true         | 
| 5.6            |     4 | true         | 
| 5.7            |     3 | true         | 
| 5.8            |     8 | true         | 
| 5.9            |     3 | true         | 
| 5575f4609      |     1 | null         | 
| 55e6d60b35     |     1 | null         | 
| 6.2            |     1 | true         | 
| 0011           |     1 | true         | 
| 64cd5ce7ff     |     1 | null         | 
| 661c9e339a     |     1 | null         | 
| 6ae1c35383     |     1 | null         | 
| 7f85a56ba4     |     1 | null         | 
| 99cd5bb5ab     |     1 | null         | 
| cb0841ad65     |     1 | null         | 
| dc3ded0495     |     1 | null         | 
| e3b8af4a29     |     1 | null         | 
| 1              |     2 | false        | 
| 2              |     4 | false        | 
| 3              |     1 | false        | 
| 4              |     1 | false        | 
| 5              |     4 | true         | 
| 7              |     1 | true         | 
| 8              |     1 | true         | 
| 65             |     1 | true         | 
| 400            |     1 | true         | 
| 74165          |     1 | true         | 
| 1428522744     |     1 | true         | 
| 1570526365     |     1 | true         | 
| 2032238454     |     1 | true         | 

## jQuery UI

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 1.10           |    24 | null         | 
| 1.11           |    69 | null         | 
| 1.12           |    58 | null         | 
| 1.7            |     1 | null         | 
| 1.8            |     7 | null         | 
| 1.9            |     7 | null         | 
| @VERSION       |     3 | null         | 

## WordPress

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| .              |     3 | null         | 
| 3.0            |     1 | false        | 
| 4.1            |     1 | false        | 
| 4.2            |     1 | false        | 
| 4.6            |     1 | false        | 
| 4.8            |     1 | false        | 
| 4.9            |     8 | false        | 
| 5.0            |     3 | false        | 
| 5.1            |     5 | false        | 
| 5.2            |     5 | false        | 
| 5.3            |    14 | false        | 
| 5.4            |   122 | true         | 

## Lodash

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 1.10           |     1 | null         | 
| 1.4            |     3 | null         | 
| 1.5            |     1 | null         | 
| 1.6            |     2 | null         | 
| 1.7            |     4 | null         | 
| 1.8            |    37 | null         | 
| 1.9            |     2 | null         | 
| 2.4            |     5 | null         | 
| 3.10           |     5 | null         | 
| 3.1            |     2 | null         | 
| 3.7            |     1 | null         | 
| 4.17           |    58 | null         | 
| 4.3            |     1 | null         | 

## Underscore.js

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 1.10           |     1 | null         | 
| 1.4            |     3 | null         | 
| 1.5            |     1 | null         | 
| 1.6            |     2 | null         | 
| 1.7            |     4 | null         | 
| 1.8            |    37 | null         | 
| 1.9            |     2 | null         | 
| 2.4            |     5 | null         | 
| 3.10           |     5 | null         | 
| 3.1            |     2 | null         | 
| 3.7            |     1 | null         | 
| 4.17           |    58 | null         | 
| 4.3            |     1 | null         | 

## Nginx

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 1.10           |    33 | false        | 
| 1.1            |     1 | false        | 
| 1.11           |     5 | false        | 
| 1.12           |     8 | false        | 
| 1.13           |     3 | false        | 
| 1.14           |    32 | false        | 
| 1.15           |     4 | false        | 
| 1.16           |    19 | false        | 
| 1.17           |     5 | false        | 
| 1.18           |     4 | true         | 
| 1.19           |     1 | true         | 
| 1.4            |     1 | false        | 
| 1.6            |     2 | false        | 
| 1.7            |     2 | false        | 
| 1.8            |     1 | false        | 

## Modernizr

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 1.7            |     1 | null         | 
| 2.0            |     6 | null         | 
| 2.5            |     4 | null         | 
| 2.6            |    37 | null         | 
| 2.7            |    18 | null         | 
| 2.8            |    55 | null         | 

## Apache

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 2              |     2 | null         | 
| 2.2            |    10 | false        | 
| 2.4            |    79 | true         | 

## Yoast SEO

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 2.1            |     1 | null         | 
| 4.4            |     1 | null         | 
| 4.6            |     1 | null         | 
| 7.6            |     1 | null         | 
| 9.4            |     1 | null         | 
| 9.6            |     1 | null         | 
| 11.3           |     2 | null         | 
| 11.4           |     1 | null         | 
| 11.5           |     1 | null         | 
| 12.0           |     1 | null         | 
| 12.3           |     1 | null         | 
| 12.4           |     2 | null         | 
| 12.6           |     1 | null         | 
| 12.7           |     2 | null         | 
| 12.8           |     2 | null         | 
| 13.1           |     2 | null         | 
| 13.2           |     2 | null         | 
| 13.4           |     1 | null         | 
| 13.5           |     1 | null         | 
| 14.0           |     3 | null         | 
| 14.2           |     3 | null         | 
| 14.3           |     5 | null         | 
| 14.4           |    26 | null         | 
| 14.5           |    13 | null         | 

## Moment.js

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 1.2            |     2 | null         | 
| 2.10           |     5 | null         | 
| 2.1            |     1 | null         | 
| 2.11           |     3 | null         | 
| 2.12           |     1 | null         | 
| 2.13           |     1 | null         | 
| 2.15           |     1 | null         | 
| 2.17           |     2 | null         | 
| 2.18           |     3 | null         | 
| 2.19           |     2 | null         | 
| 2.20           |     1 | null         | 
| 2.21           |     3 | null         | 
| 2.22           |    10 | null         | 
| 2.23           |     1 | null         | 
| 2.24           |    15 | null         | 
| 2.26           |     2 | null         | 
| 2.27           |     1 | null         | 
| 2.5            |     1 | null         | 
| 2.6            |     1 | null         | 
| 2.8            |     1 | null         | 
| 2.9            |     6 | null         | 

## FancyBox

|    version     | count | is_supported |
| -------------- | ----- | ------------ |
| 2.1            |    40 | null         | 
| 3.0            |     2 | null         | 
| 3.1            |     3 | null         | 
| 3.2            |     4 | null         | 
| 3.3            |     1 | null         | 
| 3.5            |     9 | null         | 

