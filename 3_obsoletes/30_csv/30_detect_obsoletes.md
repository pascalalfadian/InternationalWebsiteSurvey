# Overall Technologies Used

* Supported: 865
* Unsupported: 1508
* Non-conclusive: 1409
* Not-versioned: 130.584.642

<details>
<sumary>SQL queries</sumary>

```sql
#Supported, Unsupported, Non-conclusive
SELECT isSupported(info, min_supported_version, app) as supported, COUNT(app) AS total FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name WHERE min_supported_version != '?' GROUP BY supported;
# Not-versioned
SELECT COUNT(min_supported_version) FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name WHERE min_supported_version != '?';
```
</details>

# Top 10 Technologies Used

* Supported: ["jQuery"]
* Unsupported: ["Bootstrap","Font Awesome","jQuery","PHP"]
* Non-conclusive: ["Firebase","FancyBox","Polymer","Hammer.js","Fingerprintjs","Modernizr","jQuery UI"]
* Not-versioned: ["comScore","Google Analytics","Swiper Slider","Nginx","PubMatic","DoubleClick for Publishers (DFP)","Google Tag Manager","Google Web Server","Facebook","Google Font API","Apache","jsDelivr","Amazon Cloudfront","Prebid","Criteo","Amazon Web Services","Slick","Hotjar","SWFObject","Font Awesome","MyWebsite","Duda","Akamai","Segment","Varnish","AppNexus","webpack","Google Cloud","Cloudflare","OpenX","OWL Carousel","Google Plus","Twitter","OpenResty","Lua","Google AdSense","Navegg","Inspectlet","Google Analytics Enhanced eCommerce","Select2","Apache Traffic Server","Envoy","Smart Ad Server","Ruby on Rails","Ruby","Sentry","Babel","animate.css","DoubleClick Ad Exchange (AdX)","SweetAlert","jQuery Migrate","YouTube","RxJS","Ubuntu","Clicky","CodeIgniter","React","Next.js","Node.js","Google Maps","reCAPTCHA","PHP","MySQL","TrackJs","BugSnag","DoubleClick Campaign Manager (DCM)","Twitter Emoji (Twemoji)","Tengine","Lightbox","jQuery","SweetAlert2","New Relic","Zone.js","WordPress","Gravatar","DreamWeaver","Datadome","Polyfill","Flickity","W3 Total Cache","Vue.js","Nuxt.js","Zepto","Statcounter","Matomo","HubSpot","Bootstrap","MailChimp","Linkedin","AddThis","Laravel","Quantcast","Windows Server","Fastly","Leaflet","SiteCatalyst","LiteSpeed","Litespeed Cache","Modernizr","Mouse Flow","Chart.js","Adzerk","Ionicons","Express","MobX","Adobe Experience Manager","Java","Adobe DTM","Svelte","UNIX","WP Rocket","particles.js","Liferay","AlloyUI","Incapsula","DataTables","YUI","Disqus","Chartbeat","Microsoft ASP.NET","IIS","Optimizely","Medium","Livefyre","Revslider","prettyPhoto","Redis Object Cache","Redis","Liveinternet","WordPress Super Cache","Baidu Analytics (\u767e\u5ea6\u7edf\u8ba1)","Bonfire","FlexSlider","Spring","Google PageSpeed","Visual Website Optimizer","Debian","Intercom","GitHub Pages","Pure CSS","ZURB Foundation","Parse.ly","Contentful","Clipboard.js","Socket.io","Quill","Drupal","UIKit","Amplitude","Highlight.js","scrollreveal","Freshchat","Crazy Egg","Mixpanel","Amazon EC2","Percona","Acquia Cloud","jQuery-pjax","Material Design Lite","RackCache","GSAP","Carbon Ads","BuySellAds","Joomla","MediaWiki","Elementor","CentOS","FancyBox","AT Internet Analyzer","Prism","MariaDB","Pantheon","Fat-Free Framework","jQuery UI","Usabilla","Tawk.to","Marketo","AMP","Shopify","Tumblr","Weebly","Django","Python","Tealium","Azure CDN","Docker","Amazon ECS","AddToAny","Twitter typeahead.js","CKEditor","SoundManager","Zendesk Chat","Hogan.js","Materialize CSS","Google Code Prettify","Plyr","MaxCDN","Squiz Matrix","CloudFlare","W3Counter","Cowboy","Pardot","List.js","jQuery Sparklines","Hammer.js","amCharts","PayPal","Ant Design","Lodash","Plesk","Glyphicons","Amazon S3","EdgeCast","Backbone.js","Sitefinity","Reddit","Microsoft SharePoint","Red Hat","Websocket","Semantic-ui","Wix","Underscore.js","Blogger","OpenGSE","Ensighten","jQuery Mobile","Heap","Webtrekk","LiveChat","Cross Pixel","AdRoll","Ahoy","ShinyStat","Froala Editor","Slimbox","Po.st","Unbounce","Yii","vBulletin","SAP Commerce Cloud","Immutable.js","Ruxit","VideoJS","Prefix-Free","Bounce Exchange","Mustache","DoubleClick Floodlight","Nette Framework","Moment.js","Eloqua","Sucuri","hCaptcha","Phusion Passenger","ClickFunnels","Stripe","Bulma","Open Web Analytics","Pinterest","RequireJS","Rubicon Project","SyntaxHighlighter","parcel","Gravity Forms","RightJS","J2Store","Moment Timezone","Bablic","Sqreen","Twitter Flight","Gatsby","SumoMe","WP Engine","WooCommerce","Webtrends","AngularJS","CNZZ","Google App Engine","ArcGIS API for JavaScript","F5 BigIP","Squarespace","INFOnline","Magento","script.aculo.us","Tealeaf","XenForo","BEM","Handlebars","Netlify","Sensors Data","Oracle Dynamic Monitoring Service","Azure","Signal"]

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

