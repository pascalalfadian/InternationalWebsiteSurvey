# Overall Technologies Used

* Not-versioned: 139.926.184
* Non-conclusive: 26.760.870
* Unsupported: 22.988.924
* Supported: 15.123.055

<details>
<summary>SQL queries</summary>

```sql
SELECT InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) as supported, COUNT(app) AS total FROM `httparchive.technologies.2022_02_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2022_02_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name GROUP BY supported;
```
</details>

# Technologies Used in Top 1.000 Websites

<details>
<summary>SQL queries</summary>

```sql
SELECT InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) as supported, app, COUNT(app) AS total FROM `httparchive.technologies.2022_02_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2022_02_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name LEFT JOIN `httparchive.summary_pages.2022_02_01_*` ON `httparchive.summary_pages.2022_02_01_*`.url = `httparchive.technologies.2022_02_01_*`.url WHERE rank <= 1000 GROUP BY supported, app;
```
</details>

* Supported: ["Apache", "Bootstrap", "CKEditor", "core-js", "FancyBox", "IIS", "jQuery", "jQuery Mobile", "jQuery UI", "Magento", "Moment.js", "Nginx", "React", "VideoJS", "Vue.js", "ZURB Foundation"]
* Unsupported: ["Angular", "AngularJS", "AppDynamics", "Bootstrap", "core-js", "Drupal", "FancyBox", "Gatsby", "Google PageSpeed", "IIS", "jQuery", "jQuery UI", "Livefyre", "Microsoft ASP.NET", "PHP", "React", "script.aculo.us", "TinyMCE", "Varnish", "VideoJS", "Vue.js", "WordPress", "YUI"]
* Non-conclusive: ["Adobe Target", "Algolia", "All in One SEO Pack", "anime.js", "Apollo", "Autoptimize", "Axios", "Backbone.js", "Bloomreach Search & Merchandising", "Blue Triangle", "Bootstrap", "Bootstrap Icons", "Braze", "Browser-Update.org", "Chart.js", "CodeIgniter", "Commanders Act TrustCommander", "Contact Form 7", "D3", "DataTables", "Draft.js", "EasyEngine", "ExactMetrics", "Exponea", "Extendify", "ExtJS", "Extole", "Facebook Pixel", "Fanplayr", "FingerprintJS", "Firebase", "Fourthwall", "Genesys Cloud", "Google PageSpeed", "GSAP", "Hammer.js", "Handlebars", "Highcharts", "Histats", "JavaServer Pages", "JivoChat", "jQuery Migrate", "jQuery UI", "Kakao", "KaTeX", "Knockout.js", "Leaflet", "Lodash", "Lytics", "Mapbox GL JS", "Marketo", "MathJax", "MediaElement.js", "MediaWiki", "Microsoft Clarity", "Modernizr", "MonsterInsights", "MooTools", "Mustache", "Nagich", "OpinionLab", "PDF.js", "Pendo", "Polyfill", "Polymer", "Popper", "Prototype", "PubGuru", "Queue-it", "Raphael", "React Redux", "Redux", "RequireJS", "Segment", "Semantic UI", "Sentry", "Slick", "snigel AdConsent", "SpeedCurve", "SteelHouse", "Stripe", "styled-components", "three.js", "Treasure Data", "Underscore.js", "Varnish", "Vue.js", "W3 Total Cache", "WebEngage", "web-vitals", "WP Rocket", "Yoast SEO"]
* Not-versioned: ["1C-Bitrix", "33Across", "A8.net", "AB Tasty", "AccessTrade", "AccuWeather", "AD EBiS", "Ad Lightning", "Ada", "AdBridg", "AddShoppers", "AddThis", "Adform", "ADFOX", "Adloox", "Admitad", "Admixer", "Adobe Analytics", "Adobe Audience Manager", "Adobe DTM", "Adobe Experience Manager", "Adobe Experience Platform Identity Service", "Adobe Experience Platform Launch", "Adobe Flash", "Adobe Target", "AdOcean", "AdRiver", "AdRoll", "AdRoll CMP System", "Adverticum", "Ahoy", "Aimtell", "Akamai", "Akamai Bot Manager", "Akamai mPulse", "Akamai Web Application Protector", "AlertifyJS", "Alexa Certified Site Metrics", "Algolia", "Amazon Advertising", "Amazon ALB", "Amazon Associates", "Amazon Cloudfront", "Amazon ECS", "Amazon ELB", "Amazon S3", "Amazon Web Services", "Amazon Webstore", "AMP", "Amplitude", "AngularJS", "animate.css", "AOS", "Apache", "Apache Traffic Server", "Apple Pay", "Apple Sign-in", "AppNexus", "Appsflyer", "Arc XP", "AT Internet Analyzer", "AT Internet XiTi", "Attentive", "AudioEye", "Awesomplete", "AWIN", "Axios", "Azure", "Azure CDN", "Babel", "Backbone.js", "Baidu Analytics (百度统计)", "Bazaarvoice", "BEM", "Bloomreach Search & Merchandising", "Blue", "Bluecore", "Boomerang", "Bootstrap", "Branch", "BugSnag", "BuySellAds", "Caddy", "Cart Functionality", "cdnjs", "Chart.js", "Chartbeat", "Chatango", "Choices", "ClearSale", "CleverTap", "ClickTale", "ClientJS", "Clipboard.js", "Cloudflare", "Cloudflare Bot Management", "Cloudflare Browser Insights", "Cloudflare Network Error Logging", "Cloudinary", "CNZZ", "CodeIgniter", "Comm100", "Commanders Act TagCommander", "comScore", "Contact Form 7", "ContentSquare", "Contentstack", "Convert", "Cookiebot", "CookieFirst", "Cooladata", "core-js", "Countly", "Craft CMS", "Crazy Egg", "Criteo", "Cxense", "CyberChimps Responsive", "Datadog", "Datadome", "DataLife Engine", "Day.js", "Debian", "Didomi", "Disqus", "District M", "Django", "Docker", "DoubleClick Ad Exchange (AdX)", "DoubleClick Campaign Manager (DCM)", "DoubleClick Floodlight", "DoubleClick for Publishers (DFP)", "DoubleVerify", "DreamWeaver", "Drupal", "DTScout", "Dynamic Yield", "Dynatrace", "Elastic APM", "Elasticsearch", "Element UI", "Emarsys", "Emotion", "Ensighten", "Envoy", "eSSENTIAL Accessibility", "Evidon", "ExoClick", "Express", "Ezoic", "Facebook", "Facebook Login", "Facebook Pixel", "Fastly", "FingerprintJS", "Firebase", "Fireblade", "FirstImpression.io", "FlexSlider", "Flickity", "Font Awesome", "Forter", "Fourthwall", "FreakOut", "FullStory", "Gemius", "Genesis theme", "Geniee", "GetFeedback", "GitHub Pages", "Gladly", "Glyphicons", "Go", "Google Ads Conversion Tracking", "Google AdSense", "Google Analytics", "Google Analytics Enhanced eCommerce", "Google Cloud", "Google Code Prettify", "Google Customer Reviews", "Google Font API", "Google Hosted Libraries", "Google Maps", "Google Optimize", "Google Pay", "Google Publisher Tag", "Google Remarketing Tag", "Google Sign-in", "Google Tag Manager", "Google Web Server", "Google Web Toolkit", "GOV.UK Frontend", "GOV.UK Template", "GOV.UK Toolkit", "GraphQL", "Gravatar", "Gravitec", "GSAP", "GTranslate", "GumGum", "gunicorn", "Hammer.js", "HCL Commerce", "HeadJS", "Help Scout", "Heroku", "Highlight.js", "Histats", "Hogan.js", "Hotjar", "Howler.js", "IIS", "Immutable.js", "i-mobile", "Impact", "Imperva", "INFOnline", "Insider", "Instana", "Integral Ad Science", "Intersection Observer", "Ionicons", "iubenda", "Izooto", "JANet", "Java", "Java Servlet", "Jetpack", "Joomla", "jQuery", "jQuery CDN", "jQuery Migrate", "jQuery UI", "jQuery-pjax", "jsDelivr", "JSS", "JuicyAds", "JW Player", "Kakao", "Kameleoon", "Kevel", "Kibo Personalization", "Klarna Checkout", "Ko-fi", "Laravel", "LaunchDarkly", "LazySizes", "Leaflet", "Lightbox", "Limit Login Attempts Reloaded", "Linkedin Insight Tag", "LiveChat", "Livefyre", "LiveIntent", "Liveinternet", "LivePerson", "LiveRamp DPM", "LKQD", "Lodash", "LoginRadius", "LottieFiles", "Magento", "MailChimp", "Marionette.js", "Materialize CSS", "Matomo Analytics", "Matomo Tag Manager", "Mautic", "MaxMind", "Medallia", "Media.net", "MetaSlider", "MGID", "Microsoft Advertising", "Microsoft Ajax Content Delivery Network", "Microsoft ASP.NET", "Microsoft Clarity", "Mixpanel", "Moat", "MobX", "Modernizr", "MoEngage", "Mouse Flow", "Movable Ink", "mParticle", "MySQL", "Narrativ", "Navegg", "Naver Analytics", "New Relic", "Next.js", "Nginx", "Noddus", "Node.js", "Nuxt.js", "OneSignal", "OneTrust", "Open AdStream", "Open Web Analytics", "OpenGSE", "OpenResty", "OpenX", "OpinionLab", "Optimise", "Optimizely", "OptinMonster", "Oracle BlueKai", "Oracle Infinity", "Oracle Maxymiser", "Oracle Recommendations On Demand", "Osano", "Outbrain", "OWL Carousel", "Oxygen", "parcel", "Pardot", "Parse.ly", "particles.js", "Patreon", "Pattern by Etsy", "PayPal", "PayPal Marketing Solutions", "Pepperjam", "PerimeterX", "Perl", "Permutive", "PHP", "Piano", "Pingdom", "Pinterest Conversion Tag", "Plausible", "Plesk", "Plone", "Podsights", "Preact", "Prebid", "Prismic", "Profitwell", "Prototype", "PubMatic", "Pure CSS", "PushEngage", "PushPushGo", "Python", "Qualaroo", "Qualtrics", "Quantcast Choice", "Quantcast Measure", "Quantum Metric", "Quicklink", "Quill", "Quora Pixel", "Rakuten", "Rakuten Advertising", "React", "reCAPTCHA", "Reddit", "Reddit Ads", "Redis", "Redis Object Cache", "RequireJS", "Retail Rocket", "RevLifter", "Rickshaw", "RightJS", "Riskified", "Rubicon Project", "Ruby", "Ruby on Rails", "Sailthru", "Salesforce", "Salesforce Audience Studio", "Salesforce Commerce Cloud", "Salesforce Interaction Studio", "Salesforce Service Cloud", "SALESmanago", "SAP Commerce Cloud", "SAP Customer Data Cloud Sign-in", "Segment", "Select2", "Sensors Data", "Sentry", "ShareThis", "Sharethrough", "Sift", "Signal", "Sirdata", "Site24x7", "Sizmek", "Skai", "Skimlinks", "Slick", "Smart Ad Server", "Snap Pixel", "snigel AdEngine", "Snowplow Analytics", "Socket.io", "Solve Media", "Sortable", "SoundManager", "Sovrn", "Sovrn//Commerce", "SpeedCurve", "Spotify Web API", "Sprig", "Spring", "Sqreen", "Starlet", "Statcounter", "Stimulus", "Sublime", "SummerCart", "Svelte", "SweetAlert", "SweetAlert2", "SWFObject", "Swiper Slider", "Syte", "TablePress", "Taboola", "Tail", "Tatari", "Teads", "Tealium", "Tealium AudienceStream", "Tealium Consent Management", "Tengine", "theTradeDesk", "ThreatMetrix", "TikTok Pixel", "TrackJs", "Tradedoubler", "TrafficStars", "Trbo", "TripleLift", "TrustArc", "Trustpilot", "TruValidate", "Turbolinks", "TVSquared", "Twitter", "Twitter Ads", "Twitter Analytics", "Twitter Emoji (Twemoji)", "Twitter Flight", "Twitter typeahead.js", "Typekit", "TypeScript", "Ubuntu", "UIKit", "Underscore.js", "UNIX", "Unpkg", "Unruly", "UpSellit", "UserZoom", "ValueCommerce", "Varnish", "vBulletin", "VDX.tv", "Verloop", "Vidazoo", "VideoJS", "Vimeo", "VK Pixel", "Vue.js", "VWO", "W3 Total Cache", "Wagtail", "webpack", "Webtrekk", "web-vitals", "WhatsApp Business Chat", "Windows Server", "Wix", "WordPress", "WordPress Super Cache", "WordPress VIP", "WP Rocket", "wpBakery", "WP-PageNavi", "Wunderkind", "Wurfl", "XpressEngine", "Yandex.Direct", "Yandex.Metrika", "Yett", "Yii", "Yoast SEO", "Yottaa", "YouTube", "YUI", "Zanox", "Zendesk", "Zepto", "Zipkin", "Zone.js", "Zoominfo", "Zope", "ZURB Foundation"]

# Usage of technologies per site (top 10)

<details>
<summary>SQL queries</summary>

```sql
SELECT `httparchive.summary_pages.2022_02_01_*`.url AS url, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Supported') AS Supported, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Unsupported') AS Unsupported, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Non-conclusive') AS `Non-conclusive`, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Not-versioned') AS `Not-versioned` FROM `httparchive.technologies.2022_02_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2022_02_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name LEFT JOIN `httparchive.summary_pages.2022_02_01_*` ON `httparchive.summary_pages.2022_02_01_*`.url = `httparchive.technologies.2022_02_01_*`.url WHERE `httparchive.summary_pages.2022_02_01_*`.url IN ('https://hochi.news/', 'https://www.alphapolis.co.jp/', 'https://www.banesconline.com', 'https://manatoki114.net/', 'https://quizizz.com', 'https://m.999.md/', 'https://www.youjizz.com/', 'https://pornolaba.mobi/', 'https://www.tjk.org/', 'https://search.seznam.cz/') GROUP BY `httparchive.summary_pages.2022_02_01_*`.url;
```

</details>

| url                           | Supported | Unsupported | Non-conclusive | Not-versioned |
|-------------------------------|-----------|-------------|----------------|---------------|
| https://hochi.news/           | 8         | 0           | 0              | 92            |
| https://www.alphapolis.co.jp/ | 8         | 0           | 4              | 84            |
| https://manatoki114.net/      | 0         | 12          | 8              | 50            |
| https://m.999.md/             | 0         | 3           | 3              | 14            |
| https://www.youjizz.com/      | 4         | 4           | 0              | 22            |
| https://pornolaba.mobi/       | 0         | 1           | 0              | 4             |
| https://www.tjk.org/          | 0         | 4           | 0              | 4             |
| https://search.seznam.cz/     | 4         | 0           | 4              | 8             |

# # of unsupported technologies per site (bins)

<details>
<summary>SQL queries</summary>

```sql
# Save as unsupporteds table
SELECT `httparchive.summary_pages.2022_02_01_*`.url AS url, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Unsupported') AS Unsupported, AVG(rank) AS url_rank FROM `httparchive.technologies.2022_02_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2022_02_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name LEFT JOIN `httparchive.summary_pages.2022_02_01_*` ON `httparchive.summary_pages.2022_02_01_*`.url = `httparchive.technologies.2022_02_01_*`.url GROUP BY url;
# Then do this
SELECT ROUND(url_rank) as `Rank`, ROUND(COUNTIF(Unsupported = 0)/COUNT(Unsupported),5) AS `0 unsupported`, ROUND(COUNTIF(Unsupported = 1)/COUNT(Unsupported),5) AS `1 unsups`, ROUND(COUNTIF(Unsupported = 2)/COUNT(Unsupported),5) AS `2 unsups`, ROUND(COUNTIF(Unsupported = 3)/COUNT(Unsupported),5) AS `3 unsups`, ROUND(COUNTIF(Unsupported >= 4)/COUNT(Unsupported),5) AS `4+ unsups`, COUNT(Unsupported) AS total FROM `avian-current-603.InternationalWebsiteSurveyUS.unsupporteds` GROUP BY url_rank ORDER BY `Rank`;
```
</details>

| Rank       | 0 unsupported | 1 unsups | 2 unsups | 3 unsups | 4+ unsups | total   |
|-----------:|--------------:|---------:|---------:|---------:|----------:|--------:|
|            | 0.0           | 0.0      | 0.0      | 1.0      | 0.0       | 1       |
| 1000.0     | 0.4474        | 0.07333  | 0.0797   | 0.0085   | 0.39107   | 941     |
| 10000.0    | 0.35006       | 0.05157  | 0.06694  | 0.01164  | 0.51979   | 8590    |
| 100000.0   | 0.28364       | 0.03357  | 0.04227  | 0.01015  | 0.63038   | 86540   |
| 1000000.0  | 0.22416       | 0.02618  | 0.0321   | 0.00967  | 0.70789   | 872807  |
| 10000000.0 | 0.22061       | 0.12443  | 0.10331  | 0.06206  | 0.48959   | 7188765 |

# Top 50 popular technologies

<details>
<summary>SQL queries</summary>

```sql
# Save as top50populartechs table
SELECT COUNT(app) AS num_sites, app FROM `httparchive.technologies.2023_01_01_*` GROUP BY app ORDER BY num_sites DESC LIMIT 50;
# Then do this
SELECT
  AVG(`avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`.num_sites) AS num_sites,
  `avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`.app,
  COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, `avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`.app) = 'Supported') AS Supported,
  COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, `avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`.app) = 'Unsupported') AS Unsupported,
  COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, `avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`.app) = 'Non-conclusive') AS `Non-conclusive`,
  COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, `avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`.app) = 'Not-versioned') AS `Not-versioned`
FROM `avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`
  LEFT JOIN `httparchive.technologies.2023_01_01_*` ON `avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`.app = `httparchive.technologies.2023_01_01_*`.app
  LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name
  LEFT JOIN `httparchive.summary_pages.2023_01_01_*` ON `httparchive.summary_pages.2023_01_01_*`.url = `httparchive.technologies.2023_01_01_*`.url
GROUP BY `avian-current-603.InternationalWebsiteSurveyUS.top50populartechs`.app
ORDER BY num_sites DESC;
```
</details>

|num_sites |app                    |Supported|Unsupported|Non-conclusive|Not-versioned|
|---------:|-----------------------|--------:|----------:|-------------:|------------:|
|22560775.0|jQuery                 |21803598 |19077132   |2971          |581187       |
|20137529.0|WordPress              |15581306 |8558666    |8             |13053702     |
|17161361.0|Google Analytics       |0        |0          |6962962       |24854596     |
|16972113.0|Open Graph             |0        |0          |0             |31173447     |
|15985901.0|PHP                    |872689   |8643148    |66            |19942141     |
|15761927.0|Nginx                  |4533114  |6260       |10            |24203662     |
|13582859.0|Google Font API        |0        |0          |0             |24981341     |
|11224457.0|core-js                |16416024 |4154019    |5396          |255940       |
|10685022.0|MySQL                  |0        |0          |0             |19764698     |
|10640862.0|RSS                    |0        |0          |0             |19479898     |
|9877869.0 |jQuery Migrate         |0        |0          |17523910      |722930       |
|9442075.0 |Yoast SEO              |0        |0          |14488792      |3159612      |
|8889330.0 |Bootstrap              |4704621  |6492252    |1554326       |3568873      |
|8777789.0 |Google Workspace       |0        |0          |0             |16507282     |
|8232254.0 |Apache HTTP Server     |0        |0          |3334189       |11847148     |
|7975151.0 |Cloudflare             |0        |0          |0             |14751256     |
|7852902.0 |HSTS                   |0        |0          |0             |14495316     |
|7366687.0 |Font Awesome           |0        |0          |3611459       |9927929      |
|6493647.0 |jQuery UI              |4808564  |6906980    |200841        |119879       |
|6491534.0 |Twitter Emoji (Twemoji)|0        |0          |10579386      |1328553      |
|6314747.0 |Google Tag Manager     |0        |0          |0             |11834298     |
|6120635.0 |Microsoft 365          |0        |0          |0             |11756688     |
|5716682.0 |HTTP/3                 |0        |0          |0             |10409454     |
|5360252.0 |Cart Functionality     |0        |0          |0             |10014878     |
|4764019.0 |reCAPTCHA              |0        |0          |0             |8819597      |
|4758406.0 |LazySizes              |0        |0          |0             |8907898      |
|4643500.0 |Facebook Pixel         |0        |0          |8449405       |279113       |
|3822548.0 |WooCommerce            |3296208  |2933708    |2284          |888574       |
|3799522.0 |Contact Form 7         |0        |0          |5412842       |1622693      |
|3736616.0 |Elementor              |0        |0          |6317174       |505562       |
|3608686.0 |Modernizr              |0        |0          |5560750       |1154572      |
|3581711.0 |Google Hosted Libraries|0        |0          |0             |6618665      |
|3326048.0 |Slider Revolution      |0        |0          |1975682       |4163928      |
|3174953.0 |Amazon Web Services    |0        |0          |0             |5856248      |
|3059234.0 |Swiper                 |0        |0          |0             |5614226      |
|3051524.0 |cdnjs                  |0        |0          |0             |5648459      |
|2914077.0 |MailChimp              |0        |0          |0             |5517340      |
|2795794.0 |Lodash                 |0        |0          |4943094       |188243       |
|2670929.0 |YouTube                |0        |0          |0             |4981104      |
|2533077.0 |React                  |25905    |1676175    |20            |2924546      |
|2469014.0 |wpBakery               |0        |0          |0             |4582634      |
|2453796.0 |Zendesk                |0        |0          |0             |4447977      |
|2451715.0 |Facebook Login         |0        |0          |0             |4534562      |
|2420811.0 |GSAP                   |0        |0          |1656879       |2805014      |
|2394603.0 |OWL Carousel           |0        |0          |0             |4393918      |
|2386123.0 |Google Maps            |0        |0          |4971          |4343124      |
|2378385.0 |PWA                    |0        |0          |0             |4381766      |
|2220037.0 |GoDaddy                |0        |0          |0             |4166865      |
|2219061.0 |Google AdSense         |0        |0          |0             |3950144      |
|2211887.0 |Slick                  |0        |0          |335339        |3785558      |

# Top 50 popular-versioned technologies

<details>
<summary>SQL queries</summary>

```sql
# Processed from previous table
```
</details>

|num_versioned|app                    |Supported|Unsupported|Non-conclusive|Not-versioned|
|------------:|-----------------------|--------:|----------:|-------------:|------------:|
|40883701     |jQuery                 |21803598 |19077132   |2971          |581187       |
|24139980     |WordPress              |15581306 |8558666    |8             |13053702     |
|20575439     |core-js                |16416024 |4154019    |5396          |255940       |
|17523910     |jQuery Migrate         |0        |0          |17523910      |722930       |
|14488792     |Yoast SEO              |0        |0          |14488792      |3159612      |
|12751199     |Bootstrap              |4704621  |6492252    |1554326       |3568873      |
|11916385     |jQuery UI              |4808564  |6906980    |200841        |119879       |
|10579386     |Twitter Emoji (Twemoji)|0        |0          |10579386      |1328553      |
|9515903      |PHP                    |872689   |8643148    |66            |19942141     |
|8449405      |Facebook Pixel         |0        |0          |8449405       |279113       |
|6962962      |Google Analytics       |0        |0          |6962962       |24854596     |
|6317174      |Elementor              |0        |0          |6317174       |505562       |
|6232200      |WooCommerce            |3296208  |2933708    |2284          |888574       |
|5560750      |Modernizr              |0        |0          |5560750       |1154572      |
|5412842      |Contact Form 7         |0        |0          |5412842       |1622693      |
|4943094      |Lodash                 |0        |0          |4943094       |188243       |
|4539384      |Nginx                  |4533114  |6260       |10            |24203662     |
|3611459      |Font Awesome           |0        |0          |3611459       |9927929      |
|3334189      |Apache HTTP Server     |0        |0          |3334189       |11847148     |
|1975682      |Slider Revolution      |0        |0          |1975682       |4163928      |
|1702100      |React                  |25905    |1676175    |20            |2924546      |
|1656879      |GSAP                   |0        |0          |1656879       |2805014      |
|335339       |Slick                  |0        |0          |335339        |3785558      |
|4971         |Google Maps            |0        |0          |4971          |4343124      |
|0            |Open Graph             |0        |0          |0             |31173447     |
|0            |Google Font API        |0        |0          |0             |24981341     |
|0            |MySQL                  |0        |0          |0             |19764698     |
|0            |RSS                    |0        |0          |0             |19479898     |
|0            |Google Workspace       |0        |0          |0             |16507282     |
|0            |Cloudflare             |0        |0          |0             |14751256     |
|0            |HSTS                   |0        |0          |0             |14495316     |
|0            |Google Tag Manager     |0        |0          |0             |11834298     |
|0            |Microsoft 365          |0        |0          |0             |11756688     |
|0            |HTTP/3                 |0        |0          |0             |10409454     |
|0            |Cart Functionality     |0        |0          |0             |10014878     |
|0            |reCAPTCHA              |0        |0          |0             |8819597      |
|0            |LazySizes              |0        |0          |0             |8907898      |
|0            |Google Hosted Libraries|0        |0          |0             |6618665      |
|0            |Amazon Web Services    |0        |0          |0             |5856248      |
|0            |Swiper                 |0        |0          |0             |5614226      |
|0            |cdnjs                  |0        |0          |0             |5648459      |
|0            |MailChimp              |0        |0          |0             |5517340      |
|0            |YouTube                |0        |0          |0             |4981104      |
|0            |wpBakery               |0        |0          |0             |4582634      |
|0            |Zendesk                |0        |0          |0             |4447977      |
|0            |Facebook Login         |0        |0          |0             |4534562      |
|0            |OWL Carousel           |0        |0          |0             |4393918      |
|0            |PWA                    |0        |0          |0             |4381766      |
|0            |GoDaddy                |0        |0          |0             |4166865      |
|0            |Google AdSense         |0        |0          |0             |3950144      |

# Interesting technologies

<details>
<summary>SQL queries</summary>

```sql
SELECT
  app,
  info,
  COUNT(info) AS count,
  InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) AS is_supported
FROM `httparchive.technologies.2023_01_01_*`
  LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name
  LEFT JOIN `httparchive.summary_pages.2023_01_01_*` ON `httparchive.summary_pages.2023_01_01_*`.url = `httparchive.technologies.2023_01_01_*`.url
WHERE app IN ('jQuery', 'jQuery Migrate', 'PHP', 'Font Awesome', 'jQuery UI', 'WordPress', 'Lodash', 'Underscore.js', 'Nginx', 'Modernizr', 'Apache', 'Yoast SEO' ,'FancyBox')
GROUP BY info, min_supported_version, app
ORDER BY app, info;
```
</details>

## jQuery

| app    | info        | count   | is_supported   |
|--------|-------------|---------|----------------|
| jQuery |             | 581187  | Not-versioned  |
| jQuery | .           | 2863    | Non-conclusive |
| jQuery | ..          | 17      | Non-conclusive |
| jQuery | .1          | 24      | Non-conclusive |
| jQuery | .11.1       | 3       | Non-conclusive |
| jQuery | 0           | 76      | Unsupported    |
| jQuery | 0.0         | 4       | Unsupported    |
| jQuery | 0.0.0       | 158     | Unsupported    |
| jQuery | 0.0.1       | 108     | Unsupported    |
| jQuery | 0.0.10      | 28      | Unsupported    |
| jQuery | 0.0.12      | 16      | Unsupported    |
| jQuery | 0.0.13      | 36      | Unsupported    |
| jQuery | 0.0.14      | 275     | Unsupported    |
| jQuery | 0.0.2       | 21      | Unsupported    |
| jQuery | 0.0.22      | 4       | Unsupported    |
| jQuery | 0.0.3       | 4       | Unsupported    |
| jQuery | 0.0.395     | 4       | Unsupported    |
| jQuery | 0.0.4       | 4       | Unsupported    |
| jQuery | 0.0.7       | 19      | Unsupported    |
| jQuery | 0.0.87      | 4       | Unsupported    |
| jQuery | 0.0.88      | 4       | Unsupported    |
| jQuery | 0.0.9       | 8       | Unsupported    |
| jQuery | 0.00.0      | 1       | Unsupported    |
| jQuery | 0.1.0       | 14880   | Unsupported    |
| jQuery | 0.1.1       | 4       | Unsupported    |
| jQuery | 0.1.13      | 1       | Unsupported    |
| jQuery | 0.1.6       | 4       | Unsupported    |
| jQuery | 0.10.2      | 36      | Unsupported    |
| jQuery | 0.10.3      | 20      | Unsupported    |
| jQuery | 0.11.0      | 690     | Unsupported    |
| jQuery | 0.11.1      | 8       | Unsupported    |
| jQuery | 0.11.4      | 33785   | Unsupported    |
| jQuery | 0.11.6      | 8       | Unsupported    |
| jQuery | 0.11.9      | 25      | Unsupported    |
| jQuery | 0.117.0     | 6       | Unsupported    |
| jQuery | 0.119.0     | 2       | Unsupported    |
| jQuery | 0.12.0      | 197     | Unsupported    |
| jQuery | 0.14.2      | 16      | Unsupported    |
| jQuery | 0.14.4      | 4       | Unsupported    |
| jQuery | 0.15.0      | 4       | Unsupported    |
| jQuery | 0.15.1      | 4       | Unsupported    |
| jQuery | 0.15.2      | 8       | Unsupported    |
| jQuery | 0.16.0      | 8       | Unsupported    |
| jQuery | 0.16.1      | 12      | Unsupported    |
| jQuery | 0.17.0      | 1       | Unsupported    |
| jQuery | 0.18.0      | 60      | Unsupported    |
| jQuery | 0.18.37     | 4       | Unsupported    |
| jQuery | 0.19.0      | 28      | Unsupported    |
| jQuery | 0.2.1       | 31      | Unsupported    |
| jQuery | 0.2.10      | 111     | Unsupported    |
| jQuery | 0.2.11      | 402     | Unsupported    |
| jQuery | 0.2.2       | 6       | Unsupported    |
| jQuery | 0.2.6       | 46      | Unsupported    |
| jQuery | 0.2.9       | 8       | Unsupported    |
| jQuery | 0.20.0      | 53      | Unsupported    |
| jQuery | 0.21.1      | 32      | Unsupported    |
| jQuery | 0.3.1       | 44      | Unsupported    |
| jQuery | 0.3.2       | 4       | Unsupported    |
| jQuery | 0.3.3       | 35      | Unsupported    |
| jQuery | 0.3.4       | 28      | Unsupported    |
| jQuery | 0.3.5       | 3       | Unsupported    |
| jQuery | 0.3.7       | 12      | Unsupported    |
| jQuery | 0.3.8       | 4       | Unsupported    |
| jQuery | 0.3.9       | 92      | Unsupported    |
| jQuery | 0.4.0       | 36      | Unsupported    |
| jQuery | 0.4.1       | 91      | Unsupported    |
| jQuery | 0.4.10      | 16      | Unsupported    |
| jQuery | 0.4.16      | 1       | Unsupported    |
| jQuery | 0.4.2       | 11      | Unsupported    |
| jQuery | 0.4.3       | 45      | Unsupported    |
| jQuery | 0.5.0       | 1       | Unsupported    |
| jQuery | 0.5.1       | 148     | Unsupported    |
| jQuery | 0.5.2       | 21      | Unsupported    |
| jQuery | 0.5.3       | 93      | Unsupported    |
| jQuery | 0.5.6       | 9       | Unsupported    |
| jQuery | 0.50.2      | 24      | Unsupported    |
| jQuery | 0.6.0       | 38      | Unsupported    |
| jQuery | 0.6.1       | 146     | Unsupported    |
| jQuery | 0.6.2       | 133     | Unsupported    |
| jQuery | 0.6.3       | 4       | Unsupported    |
| jQuery | 0.6.8       | 4       | Unsupported    |
| jQuery | 0.7.0       | 1546    | Unsupported    |
| jQuery | 0.7.1       | 4       | Unsupported    |
| jQuery | 0.7.2       | 7977    | Unsupported    |
| jQuery | 0.75.0      | 8       | Unsupported    |
| jQuery | 0.8.0       | 20      | Unsupported    |
| jQuery | 0.8.12      | 8       | Unsupported    |
| jQuery | 0.8.2       | 93      | Unsupported    |
| jQuery | 0.8.3       | 69      | Unsupported    |
| jQuery | 0.8.7       | 4       | Unsupported    |
| jQuery | 0.8.9       | 9       | Unsupported    |
| jQuery | 0.9.0       | 82      | Unsupported    |
| jQuery | 0.9.1       | 7430    | Unsupported    |
| jQuery | 0.9.12      | 10127   | Unsupported    |
| jQuery | 0.9.13      | 44      | Unsupported    |
| jQuery | 0.9.2       | 371     | Unsupported    |
| jQuery | 0.9.3       | 292     | Unsupported    |
| jQuery | 0.9.4       | 150     | Unsupported    |
| jQuery | 0.9.6       | 4       | Unsupported    |
| jQuery | 0.9.9       | 269     | Unsupported    |
| jQuery | 0           | 1       | Unsupported    |
| jQuery | 01.12.4     | 4       | Unsupported    |
| jQuery | 02.2.4      | 565     | Unsupported    |
| jQuery | 03.00.058   | 8       | Supported      |
| jQuery | 1           | 639     | Unsupported    |
| jQuery | 1.0         | 1       | Unsupported    |
| jQuery | 1.0.0       | 7040    | Unsupported    |
| jQuery | 1.0.1       | 423     | Unsupported    |
| jQuery | 1.0.10      | 7258    | Unsupported    |
| jQuery | 1.0.11      | 154     | Unsupported    |
| jQuery | 1.0.12      | 1       | Unsupported    |
| jQuery | 1.0.13      | 34      | Unsupported    |
| jQuery | 1.0.14      | 10      | Unsupported    |
| jQuery | 1.0.16      | 12      | Unsupported    |
| jQuery | 1.0.17      | 466     | Unsupported    |
| jQuery | 1.0.18      | 67      | Unsupported    |
| jQuery | 1.0.19      | 1173    | Unsupported    |
| jQuery | 1.0.2       | 216     | Unsupported    |
| jQuery | 1.0.20      | 36      | Unsupported    |
| jQuery | 1.0.21      | 756     | Unsupported    |
| jQuery | 1.0.23      | 13      | Unsupported    |
| jQuery | 1.0.24      | 92      | Unsupported    |
| jQuery | 1.0.3       | 545     | Unsupported    |
| jQuery | 1.0.4       | 1912    | Unsupported    |
| jQuery | 1.0.49      | 9       | Unsupported    |
| jQuery | 1.0.5       | 1180    | Unsupported    |
| jQuery | 1.0.50      | 78      | Unsupported    |
| jQuery | 1.0.562     | 4       | Unsupported    |
| jQuery | 1.0.6       | 5       | Unsupported    |
| jQuery | 1.0.7       | 3065    | Unsupported    |
| jQuery | 1.0.72      | 2       | Unsupported    |
| jQuery | 1.0.8       | 186     | Unsupported    |
| jQuery | 1.0.80      | 4       | Unsupported    |
| jQuery | 1.0.9       | 74      | Unsupported    |
| jQuery | 1.04.3      | 8       | Unsupported    |
| jQuery | 1.1         | 43      | Unsupported    |
| jQuery | 1.1.0       | 13119   | Unsupported    |
| jQuery | 1.1.1       | 662     | Unsupported    |
| jQuery | 1.1.14      | 8       | Unsupported    |
| jQuery | 1.1.2       | 1773    | Unsupported    |
| jQuery | 1.1.23      | 8       | Unsupported    |
| jQuery | 1.1.3       | 234     | Unsupported    |
| jQuery | 1.1.3.1     | 793     | Unsupported    |
| jQuery | 1.1.4       | 489     | Unsupported    |
| jQuery | 1.1.5       | 37      | Unsupported    |
| jQuery | 1.1.6       | 5       | Unsupported    |
| jQuery | 1.1.7       | 12      | Unsupported    |
| jQuery | 1.1.8       | 21      | Unsupported    |
| jQuery | 1.1.94      | 10      | Unsupported    |
| jQuery | 1.10.0      | 25996   | Unsupported    |
| jQuery | 1.10.02     | 29      | Unsupported    |
| jQuery | 1.10.1      | 165466  | Unsupported    |
| jQuery | 1.10.10     | 4       | Unsupported    |
| jQuery | 1.10.11     | 12      | Unsupported    |
| jQuery | 1.10.12     | 8       | Unsupported    |
| jQuery | 1.10.13     | 17      | Unsupported    |
| jQuery | 1.10.14     | 6       | Unsupported    |
| jQuery | 1.10.15     | 13      | Unsupported    |
| jQuery | 1.10.16     | 22      | Unsupported    |
| jQuery | 1.10.19     | 43      | Unsupported    |
| jQuery | 1.10.2      | 1190080 | Unsupported    |
| jQuery | 1.10.20     | 9       | Unsupported    |
| jQuery | 1.10.21     | 26      | Unsupported    |
| jQuery | 1.10.22     | 1       | Unsupported    |
| jQuery | 1.10.24     | 18      | Unsupported    |
| jQuery | 1.10.26192  | 8       | Unsupported    |
| jQuery | 1.10.3      | 276     | Unsupported    |
| jQuery | 1.10.4      | 46      | Unsupported    |
| jQuery | 1.10.5      | 4       | Unsupported    |
| jQuery | 1.10.7      | 1       | Unsupported    |
| jQuery | 1.10.8      | 4       | Unsupported    |
| jQuery | 1.1000.0    | 2       | Unsupported    |
| jQuery | 1.102.2     | 4       | Unsupported    |
| jQuery | 1.11        | 3       | Unsupported    |
| jQuery | 1.11.0      | 955151  | Unsupported    |
| jQuery | 1.11.0.     | 1       | Unsupported    |
| jQuery | 1.11.01     | 1       | Unsupported    |
| jQuery | 1.11.1      | 1320019 | Unsupported    |
| jQuery | 1.11.1.     | 1       | Unsupported    |
| jQuery | 1.11.10     | 4       | Unsupported    |
| jQuery | 1.11.11     | 6       | Unsupported    |
| jQuery | 1.11.12     | 17      | Unsupported    |
| jQuery | 1.11.13     | 30      | Unsupported    |
| jQuery | 1.11.14     | 6       | Unsupported    |
| jQuery | 1.11.15     | 2       | Unsupported    |
| jQuery | 1.11.2      | 581199  | Unsupported    |
| jQuery | 1.11.22     | 1       | Unsupported    |
| jQuery | 1.11.3      | 1152914 | Unsupported    |
| jQuery | 1.11.3.     | 4       | Unsupported    |
| jQuery | 1.11.33     | 8       | Unsupported    |
| jQuery | 1.11.4      | 721     | Unsupported    |
| jQuery | 1.11.5      | 10      | Unsupported    |
| jQuery | 1.11.6      | 5       | Unsupported    |
| jQuery | 1.11.99     | 4571    | Unsupported    |
| jQuery | 1.12.       | 1       | Unsupported    |
| jQuery | 1.12.0      | 167823  | Unsupported    |
| jQuery | 1.12.1      | 69835   | Unsupported    |
| jQuery | 1.12.14     | 31      | Unsupported    |
| jQuery | 1.12.2      | 67988   | Unsupported    |
| jQuery | 1.12.3      | 88370   | Unsupported    |
| jQuery | 1.12.4      | 5012705 | Unsupported    |
| jQuery | 1.12.4.     | 4       | Unsupported    |
| jQuery | 1.12.4.3    | 221     | Unsupported    |
| jQuery | 1.12.41     | 4       | Unsupported    |
| jQuery | 1.12.5      | 4607    | Unsupported    |
| jQuery | 1.12.6      | 121     | Unsupported    |
| jQuery | 1.12.90     | 1       | Unsupported    |
| jQuery | 1.13.0      | 2341    | Unsupported    |
| jQuery | 1.13.1      | 8838    | Unsupported    |
| jQuery | 1.13.14     | 4       | Unsupported    |
| jQuery | 1.13.16     | 8       | Unsupported    |
| jQuery | 1.13.18     | 850     | Unsupported    |
| jQuery | 1.13.2      | 17      | Unsupported    |
| jQuery | 1.13.4      | 577     | Unsupported    |
| jQuery | 1.13.9      | 40      | Unsupported    |
| jQuery | 1.14.0      | 12338   | Unsupported    |
| jQuery | 1.14.1      | 33      | Unsupported    |
| jQuery | 1.14.10     | 6599    | Unsupported    |
| jQuery | 1.14.11     | 2938    | Unsupported    |
| jQuery | 1.14.12     | 507     | Unsupported    |
| jQuery | 1.14.13     | 691     | Unsupported    |
| jQuery | 1.14.14     | 33      | Unsupported    |
| jQuery | 1.14.15     | 8581    | Unsupported    |
| jQuery | 1.14.16     | 12096   | Unsupported    |
| jQuery | 1.14.2      | 46      | Unsupported    |
| jQuery | 1.14.3      | 45      | Unsupported    |
| jQuery | 1.14.4      | 4       | Unsupported    |
| jQuery | 1.14.8      | 440     | Unsupported    |
| jQuery | 1.14.9      | 51      | Unsupported    |
| jQuery | 1.149.0     | 20      | Unsupported    |
| jQuery | 1.15.0      | 9881    | Unsupported    |
| jQuery | 1.15.1      | 3124    | Unsupported    |
| jQuery | 1.15.4      | 1       | Unsupported    |
| jQuery | 1.16.0      | 15351   | Unsupported    |
| jQuery | 1.16.1      | 8       | Unsupported    |
| jQuery | 1.17.0      | 15387   | Unsupported    |
| jQuery | 1.18.0      | 257     | Unsupported    |
| jQuery | 1.18.1      | 4       | Unsupported    |
| jQuery | 1.18.15     | 8       | Unsupported    |
| jQuery | 1.18.17     | 24      | Unsupported    |
| jQuery | 1.18.18     | 12      | Unsupported    |
| jQuery | 1.18.2      | 32      | Unsupported    |
| jQuery | 1.18.3      | 6       | Unsupported    |
| jQuery | 1.18.4      | 24      | Unsupported    |
| jQuery | 1.18.5      | 619     | Unsupported    |
| jQuery | 1.19.0      | 6362    | Unsupported    |
| jQuery | 1.19.1      | 9397    | Unsupported    |
| jQuery | 1.19.2      | 5658    | Unsupported    |
| jQuery | 1.19.3      | 7426    | Unsupported    |
| jQuery | 1.19.4      | 180     | Unsupported    |
| jQuery | 1.19.5      | 2434    | Unsupported    |
| jQuery | 1.2         | 281     | Unsupported    |
| jQuery | 1.2.0       | 2724    | Unsupported    |
| jQuery | 1.2.1       | 4746    | Unsupported    |
| jQuery | 1.2.10      | 36      | Unsupported    |
| jQuery | 1.2.11      | 40      | Unsupported    |
| jQuery | 1.2.12      | 31      | Unsupported    |
| jQuery | 1.2.13      | 705     | Unsupported    |
| jQuery | 1.2.16      | 22      | Unsupported    |
| jQuery | 1.2.17      | 1       | Unsupported    |
| jQuery | 1.2.18      | 47      | Unsupported    |
| jQuery | 1.2.2       | 2803    | Unsupported    |
| jQuery | 1.2.21      | 4       | Unsupported    |
| jQuery | 1.2.24      | 121     | Unsupported    |
| jQuery | 1.2.25      | 9       | Unsupported    |
| jQuery | 1.2.26      | 9       | Unsupported    |
| jQuery | 1.2.27      | 72      | Unsupported    |
| jQuery | 1.2.3       | 12353   | Unsupported    |
| jQuery | 1.2.4       | 295     | Unsupported    |
| jQuery | 1.2.42      | 1       | Unsupported    |
| jQuery | 1.2.5       | 494     | Unsupported    |
| jQuery | 1.2.6       | 59995   | Unsupported    |
| jQuery | 1.2.68      | 5       | Unsupported    |
| jQuery | 1.2.7       | 894     | Unsupported    |
| jQuery | 1.2.8       | 2       | Unsupported    |
| jQuery | 1.2.9       | 12      | Unsupported    |
| jQuery | 1.20        | 2       | Unsupported    |
| jQuery | 1.20.2      | 213     | Unsupported    |
| jQuery | 1.20.3      | 25      | Unsupported    |
| jQuery | 1.20.4      | 86      | Unsupported    |
| jQuery | 1.21.0      | 38      | Unsupported    |
| jQuery | 1.21.1      | 2       | Unsupported    |
| jQuery | 1.21.2      | 1       | Unsupported    |
| jQuery | 1.22.4      | 16      | Unsupported    |
| jQuery | 1.221.0     | 26      | Unsupported    |
| jQuery | 1.221103.1  | 4       | Unsupported    |
| jQuery | 1.24.4      | 4       | Unsupported    |
| jQuery | 1.3         | 2040    | Unsupported    |
| jQuery | 1.3.0       | 405     | Unsupported    |
| jQuery | 1.3.1       | 11276   | Unsupported    |
| jQuery | 1.3.15      | 6       | Unsupported    |
| jQuery | 1.3.16      | 1       | Unsupported    |
| jQuery | 1.3.17      | 4       | Unsupported    |
| jQuery | 1.3.18      | 29      | Unsupported    |
| jQuery | 1.3.19      | 16      | Unsupported    |
| jQuery | 1.3.2       | 126946  | Unsupported    |
| jQuery | 1.3.20      | 56      | Unsupported    |
| jQuery | 1.3.21      | 8       | Unsupported    |
| jQuery | 1.3.26      | 8       | Unsupported    |
| jQuery | 1.3.27      | 3       | Unsupported    |
| jQuery | 1.3.28      | 741     | Unsupported    |
| jQuery | 1.3.3       | 156     | Unsupported    |
| jQuery | 1.3.32      | 8       | Unsupported    |
| jQuery | 1.3.34      | 4       | Unsupported    |
| jQuery | 1.3.4       | 367     | Unsupported    |
| jQuery | 1.3.42      | 89      | Unsupported    |
| jQuery | 1.3.43      | 108     | Unsupported    |
| jQuery | 1.3.5       | 1442    | Unsupported    |
| jQuery | 1.3.6       | 39      | Unsupported    |
| jQuery | 1.3.7       | 4       | Unsupported    |
| jQuery | 1.3.8       | 263     | Unsupported    |
| jQuery | 1.3.9       | 384     | Unsupported    |
| jQuery | 1.3.94      | 29      | Unsupported    |
| jQuery | 1.33.0      | 313     | Unsupported    |
| jQuery | 1.4         | 4785    | Unsupported    |
| jQuery | 1.4.0       | 5615    | Unsupported    |
| jQuery | 1.4.1       | 75254   | Unsupported    |
| jQuery | 1.4.10      | 770     | Unsupported    |
| jQuery | 1.4.11      | 979     | Unsupported    |
| jQuery | 1.4.12      | 4       | Unsupported    |
| jQuery | 1.4.13      | 14      | Unsupported    |
| jQuery | 1.4.14      | 96      | Unsupported    |
| jQuery | 1.4.15      | 4       | Unsupported    |
| jQuery | 1.4.2       | 161687  | Unsupported    |
| jQuery | 1.4.22      | 7       | Unsupported    |
| jQuery | 1.4.27      | 71      | Unsupported    |
| jQuery | 1.4.2:1.4.2 | 1       | Non-conclusive |
| jQuery | 1.4.3       | 23696   | Unsupported    |
| jQuery | 1.4.31      | 35      | Unsupported    |
| jQuery | 1.4.32      | 7       | Unsupported    |
| jQuery | 1.4.33      | 378     | Unsupported    |
| jQuery | 1.4.4       | 157544  | Unsupported    |
| jQuery | 1.4.5       | 459     | Unsupported    |
| jQuery | 1.4.6       | 39      | Unsupported    |
| jQuery | 1.4.7       | 87      | Unsupported    |
| jQuery | 1.4.8       | 8       | Unsupported    |
| jQuery | 1.4.9       | 27      | Unsupported    |
| jQuery | 1.486.0     | 4       | Unsupported    |
| jQuery | 1.5         | 6052    | Unsupported    |
| jQuery | 1.5.0       | 2219    | Unsupported    |
| jQuery | 1.5.1       | 39983   | Unsupported    |
| jQuery | 1.5.10      | 58      | Unsupported    |
| jQuery | 1.5.12      | 4       | Unsupported    |
| jQuery | 1.5.13      | 1       | Unsupported    |
| jQuery | 1.5.14      | 106     | Unsupported    |
| jQuery | 1.5.18      | 4       | Unsupported    |
| jQuery | 1.5.2       | 43506   | Unsupported    |
| jQuery | 1.5.25      | 537     | Unsupported    |
| jQuery | 1.5.3       | 17883   | Unsupported    |
| jQuery | 1.5.4       | 47579   | Unsupported    |
| jQuery | 1.5.5       | 35      | Unsupported    |
| jQuery | 1.5.6       | 44      | Unsupported    |
| jQuery | 1.5.9       | 4       | Unsupported    |
| jQuery | 1.6         | 5352    | Unsupported    |
| jQuery | 1.6.0       | 2043    | Unsupported    |
| jQuery | 1.6.1       | 42528   | Unsupported    |
| jQuery | 1.6.10      | 86      | Unsupported    |
| jQuery | 1.6.12      | 381     | Unsupported    |
| jQuery | 1.6.15      | 560     | Unsupported    |
| jQuery | 1.6.16      | 45      | Unsupported    |
| jQuery | 1.6.17      | 12      | Unsupported    |
| jQuery | 1.6.18      | 2360    | Unsupported    |
| jQuery | 1.6.19      | 3460    | Unsupported    |
| jQuery | 1.6.2       | 48869   | Unsupported    |
| jQuery | 1.6.24      | 4       | Unsupported    |
| jQuery | 1.6.3       | 14658   | Unsupported    |
| jQuery | 1.6.4       | 83290   | Unsupported    |
| jQuery | 1.6.5       | 53      | Unsupported    |
| jQuery | 1.6.6       | 8       | Unsupported    |
| jQuery | 1.6.7       | 31      | Unsupported    |
| jQuery | 1.6.9       | 11      | Unsupported    |
| jQuery | 1.7         | 35419   | Unsupported    |
| jQuery | 1.7.0       | 8847    | Unsupported    |
| jQuery | 1.7.1       | 579599  | Unsupported    |
| jQuery | 1.7.10      | 7809    | Unsupported    |
| jQuery | 1.7.11      | 1242    | Unsupported    |
| jQuery | 1.7.13      | 710     | Unsupported    |
| jQuery | 1.7.14      | 85      | Unsupported    |
| jQuery | 1.7.15      | 15      | Unsupported    |
| jQuery | 1.7.18      | 1056    | Unsupported    |
| jQuery | 1.7.19      | 3       | Unsupported    |
| jQuery | 1.7.2       | 634405  | Unsupported    |
| jQuery | 1.7.2.1     | 500     | Unsupported    |
| jQuery | 1.7.20      | 472     | Unsupported    |
| jQuery | 1.7.21      | 1059    | Unsupported    |
| jQuery | 1.7.22      | 8       | Unsupported    |
| jQuery | 1.7.24      | 13      | Unsupported    |
| jQuery | 1.7.28      | 10      | Unsupported    |
| jQuery | 1.7.2:1.7.2 | 4       | Non-conclusive |
| jQuery | 1.7.3       | 236     | Unsupported    |
| jQuery | 1.7.30      | 21      | Unsupported    |
| jQuery | 1.7.31      | 12      | Unsupported    |
| jQuery | 1.7.32      | 39      | Unsupported    |
| jQuery | 1.7.33      | 5       | Unsupported    |
| jQuery | 1.7.35      | 38      | Unsupported    |
| jQuery | 1.7.4       | 356     | Unsupported    |
| jQuery | 1.7.5       | 148     | Unsupported    |
| jQuery | 1.7.6       | 138     | Unsupported    |
| jQuery | 1.7.7       | 60      | Unsupported    |
| jQuery | 1.7.8       | 7       | Unsupported    |
| jQuery | 1.7.9       | 5736    | Unsupported    |
| jQuery | 1.8         | 147     | Unsupported    |
| jQuery | 1.8.0       | 48161   | Unsupported    |
| jQuery | 1.8.1       | 117645  | Unsupported    |
| jQuery | 1.8.10      | 5       | Unsupported    |
| jQuery | 1.8.11      | 55      | Unsupported    |
| jQuery | 1.8.12      | 1       | Unsupported    |
| jQuery | 1.8.13      | 8       | Unsupported    |
| jQuery | 1.8.16      | 21      | Unsupported    |
| jQuery | 1.8.17      | 8       | Unsupported    |
| jQuery | 1.8.18      | 14      | Unsupported    |
| jQuery | 1.8.2       | 308460  | Unsupported    |
| jQuery | 1.8.21      | 2       | Unsupported    |
| jQuery | 1.8.23      | 25      | Unsupported    |
| jQuery | 1.8.24      | 38      | Unsupported    |
| jQuery | 1.8.3       | 934235  | Unsupported    |
| jQuery | 1.8.3.      | 4       | Unsupported    |
| jQuery | 1.8.32      | 2       | Unsupported    |
| jQuery | 1.8.33      | 4       | Unsupported    |
| jQuery | 1.8.4       | 102     | Unsupported    |
| jQuery | 1.8.5       | 1       | Unsupported    |
| jQuery | 1.8.7       | 27      | Unsupported    |
| jQuery | 1.8.8       | 463     | Unsupported    |
| jQuery | 1.8.9       | 4       | Unsupported    |
| jQuery | 1.9         | 5       | Unsupported    |
| jQuery | 1.9.0       | 97253   | Unsupported    |
| jQuery | 1.9.02      | 8       | Unsupported    |
| jQuery | 1.9.1       | 821142  | Unsupported    |
| jQuery | 1.9.1.      | 1       | Unsupported    |
| jQuery | 1.9.11      | 10      | Unsupported    |
| jQuery | 1.9.12      | 24      | Unsupported    |
| jQuery | 1.9.15      | 4       | Unsupported    |
| jQuery | 1.9.17      | 2       | Unsupported    |
| jQuery | 1.9.2       | 236     | Unsupported    |
| jQuery | 1.9.22      | 4       | Unsupported    |
| jQuery | 1.9.3       | 341     | Unsupported    |
| jQuery | 1.9.4       | 108     | Unsupported    |
| jQuery | 1.9.5       | 9       | Unsupported    |
| jQuery | 1.9.6       | 9       | Unsupported    |
| jQuery | 1.9.7       | 321     | Unsupported    |
| jQuery | 1.9.9       | 8       | Unsupported    |
| jQuery | 1.99.0      | 4       | Unsupported    |
| jQuery | 1.99.4      | 4       | Unsupported    |
| jQuery | 10.0.0      | 4       | Supported      |
| jQuery | 10.0.2      | 9       | Supported      |
| jQuery | 10.1.2      | 4       | Supported      |
| jQuery | 10.2        | 25      | Supported      |
| jQuery | 10.8.3      | 56      | Supported      |
| jQuery | 100.0.0     | 5       | Supported      |
| jQuery | 1000.12.4   | 4       | Supported      |
| jQuery | 11.0.1      | 20      | Supported      |
| jQuery | 11.0.6      | 20      | Supported      |
| jQuery | 11.07.82    | 52      | Supported      |
| jQuery | 11.1.0      | 4       | Supported      |
| jQuery | 11.1.1      | 51      | Supported      |
| jQuery | 11.1.3      | 12      | Supported      |
| jQuery | 11.10.2     | 1       | Supported      |
| jQuery | 11.11.0     | 101     | Supported      |
| jQuery | 11.12.0     | 4       | Supported      |
| jQuery | 11.12.4     | 4       | Supported      |
| jQuery | 11.7.2      | 4       | Supported      |
| jQuery | 110         | 60      | Supported      |
| jQuery | 1102        | 1       | Supported      |
| jQuery | 111.11.3    | 4       | Supported      |
| jQuery | 12.0.0      | 44      | Supported      |
| jQuery | 12.1.0      | 4       | Supported      |
| jQuery | 123         | 88      | Supported      |
| jQuery | 13.1.0      | 4       | Supported      |
| jQuery | 13.2.1      | 12      | Supported      |
| jQuery | 13.4.1      | 16      | Supported      |
| jQuery | 14          | 1       | Supported      |
| jQuery | 15.3.2      | 4       | Supported      |
| jQuery | 16.10.4     | 4       | Supported      |
| jQuery | 160         | 4       | Supported      |
| jQuery | 161         | 4       | Supported      |
| jQuery | 172         | 8       | Supported      |
| jQuery | 180         | 1       | Supported      |
| jQuery | 19.1.4      | 16      | Supported      |
| jQuery | 2           | 56      | Unsupported    |
| jQuery | 2.0         | 6       | Unsupported    |
| jQuery | 2.0.0       | 38730   | Unsupported    |
| jQuery | 2.0.1       | 2315    | Unsupported    |
| jQuery | 2.0.10      | 8       | Unsupported    |
| jQuery | 2.0.11      | 1       | Unsupported    |
| jQuery | 2.0.12      | 4       | Unsupported    |
| jQuery | 2.0.14      | 12      | Unsupported    |
| jQuery | 2.0.19      | 50      | Unsupported    |
| jQuery | 2.0.2       | 18789   | Unsupported    |
| jQuery | 2.0.3       | 104923  | Unsupported    |
| jQuery | 2.0.4       | 461     | Unsupported    |
| jQuery | 2.0.5       | 121     | Unsupported    |
| jQuery | 2.0.6       | 13      | Unsupported    |
| jQuery | 2.0.60      | 1       | Unsupported    |
| jQuery | 2.0.66      | 8       | Unsupported    |
| jQuery | 2.0.7       | 45      | Unsupported    |
| jQuery | 2.0.8       | 8       | Unsupported    |
| jQuery | 2.0.9       | 8       | Unsupported    |
| jQuery | 2.01.12     | 4       | Unsupported    |
| jQuery | 2.1.        | 4       | Unsupported    |
| jQuery | 2.1.0       | 86595   | Unsupported    |
| jQuery | 2.1.04      | 1       | Unsupported    |
| jQuery | 2.1.05      | 22      | Unsupported    |
| jQuery | 2.1.07      | 1       | Unsupported    |
| jQuery | 2.1.08      | 848     | Unsupported    |
| jQuery | 2.1.1       | 473601  | Unsupported    |
| jQuery | 2.1.10      | 20      | Unsupported    |
| jQuery | 2.1.11      | 596     | Unsupported    |
| jQuery | 2.1.12      | 32      | Unsupported    |
| jQuery | 2.1.13      | 27      | Unsupported    |
| jQuery | 2.1.15      | 231     | Unsupported    |
| jQuery | 2.1.16      | 4       | Unsupported    |
| jQuery | 2.1.17      | 5       | Unsupported    |
| jQuery | 2.1.18      | 669     | Unsupported    |
| jQuery | 2.1.2       | 2017    | Unsupported    |
| jQuery | 2.1.27      | 12      | Unsupported    |
| jQuery | 2.1.3       | 296850  | Unsupported    |
| jQuery | 2.1.30      | 4       | Unsupported    |
| jQuery | 2.1.34      | 32      | Unsupported    |
| jQuery | 2.1.38      | 24      | Unsupported    |
| jQuery | 2.1.4       | 554179  | Unsupported    |
| jQuery | 2.1.41      | 2       | Unsupported    |
| jQuery | 2.1.47      | 256     | Unsupported    |
| jQuery | 2.1.5       | 3017    | Unsupported    |
| jQuery | 2.1.6       | 1168    | Unsupported    |
| jQuery | 2.1.7       | 4       | Unsupported    |
| jQuery | 2.1.8       | 2       | Unsupported    |
| jQuery | 2.10.1      | 58      | Unsupported    |
| jQuery | 2.10.2      | 4       | Unsupported    |
| jQuery | 2.10.4      | 25      | Unsupported    |
| jQuery | 2.10.6      | 97      | Unsupported    |
| jQuery | 2.10.8      | 4       | Unsupported    |
| jQuery | 2.11.0      | 865     | Unsupported    |
| jQuery | 2.11.1      | 5       | Unsupported    |
| jQuery | 2.11.2      | 10      | Unsupported    |
| jQuery | 2.11.3      | 8       | Unsupported    |
| jQuery | 2.12.4      | 21      | Unsupported    |
| jQuery | 2.14.0      | 4       | Unsupported    |
| jQuery | 2.14.4      | 2       | Unsupported    |
| jQuery | 2.17.0      | 10      | Unsupported    |
| jQuery | 2.17.5      | 8       | Unsupported    |
| jQuery | 2.18.0      | 24      | Unsupported    |
| jQuery | 2.2         | 4       | Unsupported    |
| jQuery | 2.2.0       | 147050  | Unsupported    |
| jQuery | 2.2.1       | 45230   | Unsupported    |
| jQuery | 2.2.12      | 2       | Unsupported    |
| jQuery | 2.2.13      | 4       | Unsupported    |
| jQuery | 2.2.14      | 2       | Unsupported    |
| jQuery | 2.2.2       | 98990   | Unsupported    |
| jQuery | 2.2.24      | 4       | Unsupported    |
| jQuery | 2.2.3       | 369741  | Unsupported    |
| jQuery | 2.2.4       | 1104850 | Unsupported    |
| jQuery | 2.2.4.      | 4       | Unsupported    |
| jQuery | 2.2.40      | 4       | Unsupported    |
| jQuery | 2.2.43      | 116     | Unsupported    |
| jQuery | 2.2.5       | 8770    | Unsupported    |
| jQuery | 2.2.6       | 24      | Unsupported    |
| jQuery | 2.2.8       | 36      | Unsupported    |
| jQuery | 2.2.81      | 23      | Unsupported    |
| jQuery | 2.22.0      | 11      | Unsupported    |
| jQuery | 2.22.2      | 4       | Unsupported    |
| jQuery | 2.22.3      | 1       | Unsupported    |
| jQuery | 2.28.1      | 5       | Unsupported    |
| jQuery | 2.29.1      | 4       | Unsupported    |
| jQuery | 2.29.5      | 4       | Unsupported    |
| jQuery | 2.3.0       | 57      | Unsupported    |
| jQuery | 2.3.1       | 349     | Unsupported    |
| jQuery | 2.3.11      | 4       | Unsupported    |
| jQuery | 2.3.19      | 4       | Unsupported    |
| jQuery | 2.3.2       | 322     | Unsupported    |
| jQuery | 2.3.20      | 33      | Unsupported    |
| jQuery | 2.3.23      | 61      | Unsupported    |
| jQuery | 2.3.26      | 5362    | Unsupported    |
| jQuery | 2.3.3       | 8       | Unsupported    |
| jQuery | 2.3.36      | 16      | Unsupported    |
| jQuery | 2.3.4       | 28      | Unsupported    |
| jQuery | 2.3.44      | 8       | Unsupported    |
| jQuery | 2.3.54      | 63      | Unsupported    |
| jQuery | 2.3.6       | 4       | Unsupported    |
| jQuery | 2.3.60      | 12      | Unsupported    |
| jQuery | 2.3.61      | 8       | Unsupported    |
| jQuery | 2.3.7       | 8       | Unsupported    |
| jQuery | 2.3.73      | 16      | Unsupported    |
| jQuery | 2.3.74      | 4       | Unsupported    |
| jQuery | 2.3.77      | 234     | Unsupported    |
| jQuery | 2.3.79      | 397     | Unsupported    |
| jQuery | 2.3.9       | 4       | Unsupported    |
| jQuery | 2.30.0      | 64      | Unsupported    |
| jQuery | 2.30.5      | 16      | Unsupported    |
| jQuery | 2.31.2      | 4       | Unsupported    |
| jQuery | 2.32.0      | 4       | Unsupported    |
| jQuery | 2.34.0      | 39      | Unsupported    |
| jQuery | 2.38.0      | 1       | Unsupported    |
| jQuery | 2.38.1      | 12      | Unsupported    |
| jQuery | 2.38.2      | 53      | Unsupported    |
| jQuery | 2.4.0       | 469     | Unsupported    |
| jQuery | 2.4.1       | 334     | Unsupported    |
| jQuery | 2.4.2       | 25      | Unsupported    |
| jQuery | 2.4.3       | 6       | Unsupported    |
| jQuery | 2.4.4       | 41      | Unsupported    |
| jQuery | 2.4.5       | 4       | Unsupported    |
| jQuery | 2.42.0      | 5       | Unsupported    |
| jQuery | 2.5.0       | 86      | Unsupported    |
| jQuery | 2.5.1       | 16      | Unsupported    |
| jQuery | 2.5.10      | 16      | Unsupported    |
| jQuery | 2.5.11      | 4       | Unsupported    |
| jQuery | 2.5.12      | 5       | Unsupported    |
| jQuery | 2.5.14      | 42      | Unsupported    |
| jQuery | 2.5.15      | 16      | Unsupported    |
| jQuery | 2.5.16      | 16      | Unsupported    |
| jQuery | 2.5.17      | 25      | Unsupported    |
| jQuery | 2.5.18      | 10      | Unsupported    |
| jQuery | 2.5.2       | 129     | Unsupported    |
| jQuery | 2.5.20      | 4554    | Unsupported    |
| jQuery | 2.5.3       | 8       | Unsupported    |
| jQuery | 2.5.4       | 10      | Unsupported    |
| jQuery | 2.5.9       | 25      | Unsupported    |
| jQuery | 2.50.0      | 4       | Unsupported    |
| jQuery | 2.6.0       | 107     | Unsupported    |
| jQuery | 2.6.1       | 385     | Unsupported    |
| jQuery | 2.6.2       | 25      | Unsupported    |
| jQuery | 2.6.3       | 460     | Unsupported    |
| jQuery | 2.6.4       | 554     | Unsupported    |
| jQuery | 2.6.6       | 14      | Unsupported    |
| jQuery | 2.6.9       | 12      | Unsupported    |
| jQuery | 2.61.0      | 62      | Unsupported    |
| jQuery | 2.65.0      | 8       | Unsupported    |
| jQuery | 2.7.0       | 189     | Unsupported    |
| jQuery | 2.7.1       | 703     | Unsupported    |
| jQuery | 2.7.12      | 92      | Unsupported    |
| jQuery | 2.7.2       | 819     | Unsupported    |
| jQuery | 2.7.4       | 20      | Unsupported    |
| jQuery | 2.7.5       | 4       | Unsupported    |
| jQuery | 2.7.8       | 4       | Unsupported    |
| jQuery | 2.7.9       | 4       | Unsupported    |
| jQuery | 2.70.0      | 175     | Unsupported    |
| jQuery | 2.8.0       | 12      | Unsupported    |
| jQuery | 2.8.5       | 12      | Unsupported    |
| jQuery | 2.8.6       | 4       | Unsupported    |
| jQuery | 2.8.8       | 1       | Unsupported    |
| jQuery | 2.9.0       | 54      | Unsupported    |
| jQuery | 2.9.1       | 4       | Unsupported    |
| jQuery | 2.9.11      | 4       | Unsupported    |
| jQuery | 2.9.2       | 5       | Unsupported    |
| jQuery | 2.9.3       | 4       | Unsupported    |
| jQuery | 2.9.4       | 34      | Unsupported    |
| jQuery | 2.9.5       | 30      | Unsupported    |
| jQuery | 2.9.6       | 16      | Unsupported    |
| jQuery | 2.9.7       | 157     | Unsupported    |
| jQuery | 2.9.9       | 2       | Unsupported    |
| jQuery | 2.9999.5    | 4       | Unsupported    |
| jQuery | 2.9999.6    | 4       | Unsupported    |
| jQuery | 2.9999.8    | 1265    | Unsupported    |
| jQuery | 2.9999.81   | 4       | Unsupported    |
| jQuery | 20          | 13      | Supported      |
| jQuery | 2010.1.416  | 4       | Supported      |
| jQuery | 2010.1.518  | 1       | Supported      |
| jQuery | 2010.2.825  | 1       | Supported      |
| jQuery | 2011.01.01  | 1       | Supported      |
| jQuery | 2011.1.315  | 13      | Supported      |
| jQuery | 2011.2.712  | 16      | Supported      |
| jQuery | 2011.2.914  | 1       | Supported      |
| jQuery | 2012.07.03  | 14      | Supported      |
| jQuery | 2012.1.214  | 19      | Supported      |
| jQuery | 2012.1.419  | 8       | Supported      |
| jQuery | 2012.2.607  | 23      | Supported      |
| jQuery | 2012.2.622  | 4       | Supported      |
| jQuery | 2013.1.219  | 10      | Supported      |
| jQuery | 2013.1.319  | 36      | Supported      |
| jQuery | 2013.1.514  | 8       | Supported      |
| jQuery | 2013.2.611  | 47      | Supported      |
| jQuery | 2013.2.716  | 29      | Supported      |
| jQuery | 2013.2.801  | 4       | Supported      |
| jQuery | 2013.2.918  | 17      | Supported      |
| jQuery | 2014.1.318  | 34      | Supported      |
| jQuery | 2014.1.415  | 23      | Supported      |
| jQuery | 2014.1.423  | 4       | Supported      |
| jQuery | 2014.1.528  | 8       | Supported      |
| jQuery | 2014.1.624  | 60      | Supported      |
| jQuery | 2014.2.716  | 25      | Supported      |
| jQuery | 2014.2.814  | 4       | Supported      |
| jQuery | 2015.1.318  | 8       | Supported      |
| jQuery | 2015.1.331  | 4       | Supported      |
| jQuery | 2015.1.408  | 10      | Supported      |
| jQuery | 2015.1.429  | 19      | Supported      |
| jQuery | 2015.2.624  | 33      | Supported      |
| jQuery | 2015.2.805  | 17      | Supported      |
| jQuery | 2015.2.902  | 20      | Supported      |
| jQuery | 2015.3.930  | 31      | Supported      |
| jQuery | 2016.1.112  | 40      | Supported      |
| jQuery | 2016.1.226  | 14      | Supported      |
| jQuery | 2016.1.412  | 115     | Supported      |
| jQuery | 2016.2.504  | 14      | Supported      |
| jQuery | 2016.2.607  | 4       | Supported      |
| jQuery | 2016.2.714  | 10      | Supported      |
| jQuery | 2016.3.914  | 28      | Supported      |
| jQuery | 2017.07.31  | 4       | Supported      |
| jQuery | 2017.1.118  | 26      | Supported      |
| jQuery | 2017.1.223  | 39      | Supported      |
| jQuery | 2017.2.504  | 487     | Supported      |
| jQuery | 2017.2.621  | 48      | Supported      |
| jQuery | 2017.3.913  | 8       | Supported      |
| jQuery | 2018.1.117  | 12      | Supported      |
| jQuery | 2018.1.131  | 4       | Supported      |
| jQuery | 2018.1.221  | 83      | Supported      |
| jQuery | 2018.1.503  | 1       | Supported      |
| jQuery | 2018.2.516  | 4       | Supported      |
| jQuery | 2018.2.620  | 27      | Supported      |
| jQuery | 2018.3.911  | 5       | Supported      |
| jQuery | 2019.1.115  | 13      | Supported      |
| jQuery | 2019.1.220  | 32      | Supported      |
| jQuery | 2019.2.514  | 9       | Supported      |
| jQuery | 2019.2.619  | 8       | Supported      |
| jQuery | 2019.3.917  | 57      | Supported      |
| jQuery | 2020.1.114  | 5       | Supported      |
| jQuery | 2020.1.219  | 15      | Supported      |
| jQuery | 2020.1.406  | 12      | Supported      |
| jQuery | 2020.2.513  | 31      | Supported      |
| jQuery | 2020.2.617  | 48      | Supported      |
| jQuery | 2020.3.915  | 9       | Supported      |
| jQuery | 2021.1.119  | 29      | Supported      |
| jQuery | 2021.1.224  | 28      | Supported      |
| jQuery | 2021.1.330  | 4       | Supported      |
| jQuery | 2021.2.616  | 56      | Supported      |
| jQuery | 2021.3.914  | 31      | Supported      |
| jQuery | 2022.1.119  | 6       | Supported      |
| jQuery | 2022.1.301  | 16      | Supported      |
| jQuery | 2022.1.412  | 4       | Supported      |
| jQuery | 2022.2.510  | 32      | Supported      |
| jQuery | 2022.2.621  | 17      | Supported      |
| jQuery | 2022.224    | 6       | Supported      |
| jQuery | 2022.25.0   | 4       | Supported      |
| jQuery | 2022.3.913  | 17      | Supported      |
| jQuery | 2022.4.69   | 1       | Supported      |
| jQuery | 2022.8.19   | 4       | Supported      |
| jQuery | 21.05.01    | 7       | Supported      |
| jQuery | 21.12.4     | 43      | Supported      |
| jQuery | 213         | 16      | Supported      |
| jQuery | 22.10.20    | 4       | Supported      |
| jQuery | 226         | 2       | Supported      |
| jQuery | 234         | 4       | Supported      |
| jQuery | 249         | 49      | Supported      |
| jQuery | 25.0.2      | 13      | Supported      |
| jQuery | 276         | 23      | Supported      |
| jQuery | 28.4.2      | 5       | Supported      |
| jQuery | 288         | 8       | Supported      |
| jQuery | 3           | 25      | Supported      |
| jQuery | 3.0.0       | 93551   | Supported      |
| jQuery | 3.0.0.      | 4       | Supported      |
| jQuery | 3.0.1       | 509     | Supported      |
| jQuery | 3.0.10      | 4       | Supported      |
| jQuery | 3.0.14      | 4       | Supported      |
| jQuery | 3.0.19      | 12      | Supported      |
| jQuery | 3.0.2       | 595     | Supported      |
| jQuery | 3.0.20      | 17      | Supported      |
| jQuery | 3.0.3       | 1143    | Supported      |
| jQuery | 3.0.30      | 4       | Supported      |
| jQuery | 3.0.37      | 1       | Supported      |
| jQuery | 3.0.39      | 121     | Supported      |
| jQuery | 3.0.4       | 106     | Supported      |
| jQuery | 3.0.47      | 5886    | Supported      |
| jQuery | 3.0.5       | 40      | Supported      |
| jQuery | 3.0.6       | 4100    | Supported      |
| jQuery | 3.0.8       | 120     | Supported      |
| jQuery | 3.0.9       | 12      | Supported      |
| jQuery | 3.02.04     | 5       | Supported      |
| jQuery | 3.1.0       | 132947  | Supported      |
| jQuery | 3.1.1       | 344709  | Supported      |
| jQuery | 3.1.11      | 4645    | Supported      |
| jQuery | 3.1.12      | 10149   | Supported      |
| jQuery | 3.1.13      | 119571  | Supported      |
| jQuery | 3.1.2       | 559     | Supported      |
| jQuery | 3.1.20      | 3948    | Supported      |
| jQuery | 3.1.25      | 2515    | Supported      |
| jQuery | 3.1.27      | 8       | Supported      |
| jQuery | 3.1.28      | 12      | Supported      |
| jQuery | 3.1.3       | 1556    | Supported      |
| jQuery | 3.1.4       | 186     | Supported      |
| jQuery | 3.1.5       | 978     | Supported      |
| jQuery | 3.1.6       | 25      | Supported      |
| jQuery | 3.1.60      | 10      | Supported      |
| jQuery | 3.1.62      | 7844    | Supported      |
| jQuery | 3.1.63      | 4       | Supported      |
| jQuery | 3.1.8       | 96      | Supported      |
| jQuery | 3.10.2      | 50      | Supported      |
| jQuery | 3.11.0      | 77      | Supported      |
| jQuery | 3.11.1      | 9       | Supported      |
| jQuery | 3.11.2      | 16      | Supported      |
| jQuery | 3.12.4      | 8       | Supported      |
| jQuery | 3.16.24     | 4       | Supported      |
| jQuery | 3.2         | 3       | Supported      |
| jQuery | 3.2.0       | 29977   | Supported      |
| jQuery | 3.2.1       | 971706  | Supported      |
| jQuery | 3.2.10      | 408     | Supported      |
| jQuery | 3.2.11      | 383     | Supported      |
| jQuery | 3.2.12      | 246     | Supported      |
| jQuery | 3.2.18      | 8       | Supported      |
| jQuery | 3.2.2       | 2355    | Supported      |
| jQuery | 3.2.20      | 4       | Supported      |
| jQuery | 3.2.3       | 56      | Supported      |
| jQuery | 3.2.32      | 1       | Supported      |
| jQuery | 3.2.35      | 1       | Supported      |
| jQuery | 3.2.4       | 5       | Supported      |
| jQuery | 3.2.5       | 2644    | Supported      |
| jQuery | 3.2.6       | 93      | Supported      |
| jQuery | 3.2.8       | 4       | Supported      |
| jQuery | 3.2.9       | 256     | Supported      |
| jQuery | 3.20.008    | 4       | Supported      |
| jQuery | 3.20.3      | 8       | Supported      |
| jQuery | 3.20142.45  | 4       | Supported      |
| jQuery | 3.25.0      | 65      | Supported      |
| jQuery | 3.3.0       | 8480    | Supported      |
| jQuery | 3.3.1       | 1546166 | Supported      |
| jQuery | 3.3.1.      | 44      | Supported      |
| jQuery | 3.3.11      | 51      | Supported      |
| jQuery | 3.3.12      | 5       | Supported      |
| jQuery | 3.3.14      | 4       | Supported      |
| jQuery | 3.3.2       | 3970    | Supported      |
| jQuery | 3.3.21      | 4       | Supported      |
| jQuery | 3.3.26      | 2       | Supported      |
| jQuery | 3.3.28      | 37      | Supported      |
| jQuery | 3.3.3       | 34      | Supported      |
| jQuery | 3.3.30      | 8       | Supported      |
| jQuery | 3.3.31      | 8       | Supported      |
| jQuery | 3.3.4       | 1312    | Supported      |
| jQuery | 3.3.5       | 3509    | Supported      |
| jQuery | 3.3.6       | 17      | Supported      |
| jQuery | 3.3.7       | 12      | Supported      |
| jQuery | 3.3.8       | 8       | Supported      |
| jQuery | 3.3.9       | 113     | Supported      |
| jQuery | 3.37.0      | 1       | Supported      |
| jQuery | 3.4.0       | 68175   | Supported      |
| jQuery | 3.4.01      | 4       | Supported      |
| jQuery | 3.4.1       | 1235654 | Supported      |
| jQuery | 3.4.10      | 1       | Supported      |
| jQuery | 3.4.11      | 4       | Supported      |
| jQuery | 3.4.12      | 21      | Supported      |
| jQuery | 3.4.13      | 4       | Supported      |
| jQuery | 3.4.14      | 1       | Supported      |
| jQuery | 3.4.16      | 1       | Supported      |
| jQuery | 3.4.17      | 4       | Supported      |
| jQuery | 3.4.18      | 4       | Supported      |
| jQuery | 3.4.19      | 1       | Supported      |
| jQuery | 3.4.2       | 381     | Supported      |
| jQuery | 3.4.20      | 4       | Supported      |
| jQuery | 3.4.21      | 4       | Supported      |
| jQuery | 3.4.3       | 1       | Supported      |
| jQuery | 3.4.4       | 10      | Supported      |
| jQuery | 3.4.5       | 4       | Supported      |
| jQuery | 3.4.6       | 18      | Supported      |
| jQuery | 3.4.7       | 1       | Supported      |
| jQuery | 3.4.8       | 1       | Supported      |
| jQuery | 3.4.9       | 4       | Supported      |
| jQuery | 3.5         | 74      | Supported      |
| jQuery | 3.5.0       | 116101  | Supported      |
| jQuery | 3.5.0.      | 4       | Supported      |
| jQuery | 3.5.0001    | 8       | Supported      |
| jQuery | 3.5.1       | 3080372 | Supported      |
| jQuery | 3.5.11      | 1       | Supported      |
| jQuery | 3.5.110003  | 4       | Supported      |
| jQuery | 3.5.2       | 786     | Supported      |
| jQuery | 3.5.3       | 6       | Supported      |
| jQuery | 3.5.38      | 1       | Supported      |
| jQuery | 3.5.4       | 14      | Supported      |
| jQuery | 3.5.5       | 4       | Supported      |
| jQuery | 3.5.6       | 612     | Supported      |
| jQuery | 3.5.7       | 11320   | Supported      |
| jQuery | 3.5.8       | 4       | Supported      |
| jQuery | 3.51.0      | 45      | Supported      |
| jQuery | 3.6         | 1044    | Supported      |
| jQuery | 3.6.0       | 5776886 | Supported      |
| jQuery | 3.6.00      | 5       | Supported      |
| jQuery | 3.6.1       | 8060532 | Supported      |
| jQuery | 3.6.100     | 8       | Supported      |
| jQuery | 3.6.2       | 33909   | Supported      |
| jQuery | 3.6.3       | 37854   | Supported      |
| jQuery | 3.6.4       | 16      | Supported      |
| jQuery | 3.6.5       | 1       | Supported      |
| jQuery | 3.6.6       | 354     | Supported      |
| jQuery | 3.6.7       | 4       | Supported      |
| jQuery | 3.6.8       | 177     | Supported      |
| jQuery | 3.6.9       | 5       | Supported      |
| jQuery | 3.60        | 4       | Supported      |
| jQuery | 3.7.0       | 113     | Supported      |
| jQuery | 3.7.1       | 12      | Supported      |
| jQuery | 3.7.11      | 4       | Supported      |
| jQuery | 3.7.3       | 8       | Supported      |
| jQuery | 3.7.4       | 4       | Supported      |
| jQuery | 3.7.6       | 403     | Supported      |
| jQuery | 3.7.7       | 4       | Supported      |
| jQuery | 3.8.0       | 63      | Supported      |
| jQuery | 3.8.1       | 7       | Supported      |
| jQuery | 3.9.0       | 41      | Supported      |
| jQuery | 3.9.1       | 9       | Supported      |
| jQuery | 3.9.18      | 4       | Supported      |
| jQuery | 3.9.3       | 4       | Supported      |
| jQuery | 3.9.4       | 5       | Supported      |
| jQuery | 3.9.9       | 128     | Supported      |
| jQuery | 3.99.99     | 2756    | Supported      |
| jQuery | 3.999.999   | 1       | Supported      |
| jQuery | 30.1.1      | 4       | Supported      |
| jQuery | 33.1.1      | 4       | Supported      |
| jQuery | 33.4.1      | 4       | Supported      |
| jQuery | 4.0.0       | 1390    | Supported      |
| jQuery | 4.0.1       | 4433    | Supported      |
| jQuery | 4.0.10      | 5       | Supported      |
| jQuery | 4.0.11      | 4       | Supported      |
| jQuery | 4.0.2       | 521     | Supported      |
| jQuery | 4.0.26      | 52      | Supported      |
| jQuery | 4.0.6       | 65      | Supported      |
| jQuery | 4.0.8       | 39      | Supported      |
| jQuery | 4.0.9       | 773     | Supported      |
| jQuery | 4.02.0      | 4       | Supported      |
| jQuery | 4.1.0       | 3       | Supported      |
| jQuery | 4.1.1       | 65      | Supported      |
| jQuery | 4.1.15      | 4       | Supported      |
| jQuery | 4.1.2       | 122     | Supported      |
| jQuery | 4.1.3       | 8       | Supported      |
| jQuery | 4.1.7       | 4       | Supported      |
| jQuery | 4.10.2      | 16      | Supported      |
| jQuery | 4.12.2      | 4       | Supported      |
| jQuery | 4.12.4      | 4       | Supported      |
| jQuery | 4.14.0      | 1       | Supported      |
| jQuery | 4.15.4      | 1       | Supported      |
| jQuery | 4.15.5      | 5       | Supported      |
| jQuery | 4.2.1       | 104     | Supported      |
| jQuery | 4.2.10      | 47      | Supported      |
| jQuery | 4.2.11      | 6       | Supported      |
| jQuery | 4.2.12      | 28325   | Supported      |
| jQuery | 4.2.13      | 4       | Supported      |
| jQuery | 4.2.14      | 3932    | Supported      |
| jQuery | 4.2.15      | 7815    | Supported      |
| jQuery | 4.2.2       | 1238    | Supported      |
| jQuery | 4.2.4       | 2       | Supported      |
| jQuery | 4.2.5       | 237     | Supported      |
| jQuery | 4.2.7       | 93      | Supported      |
| jQuery | 4.2.9       | 12      | Supported      |
| jQuery | 4.3.0       | 312     | Supported      |
| jQuery | 4.3.1       | 58      | Supported      |
| jQuery | 4.3.2       | 12      | Supported      |
| jQuery | 4.4.0       | 4       | Supported      |
| jQuery | 4.4.1       | 6       | Supported      |
| jQuery | 4.5.0       | 94      | Supported      |
| jQuery | 4.5.1       | 1       | Supported      |
| jQuery | 4.5.12      | 4       | Supported      |
| jQuery | 4.5.2       | 4       | Supported      |
| jQuery | 4.5.28      | 4       | Supported      |
| jQuery | 4.5.35      | 1       | Supported      |
| jQuery | 4.5.4       | 4       | Supported      |
| jQuery | 4.5.6       | 26      | Supported      |
| jQuery | 4.5.9       | 1       | Supported      |
| jQuery | 4.6.0       | 17      | Supported      |
| jQuery | 4.6.2       | 4       | Supported      |
| jQuery | 4.7.13      | 4       | Supported      |
| jQuery | 4.7.5       | 160     | Supported      |
| jQuery | 4.7.6       | 29      | Supported      |
| jQuery | 4.9.12      | 4       | Supported      |
| jQuery | 4.9.3       | 1       | Supported      |
| jQuery | 42          | 125     | Supported      |
| jQuery | 5           | 2       | Supported      |
| jQuery | 5.0.0       | 50      | Supported      |
| jQuery | 5.0.3       | 18      | Supported      |
| jQuery | 5.0.4       | 4       | Supported      |
| jQuery | 5.0.5       | 249     | Supported      |
| jQuery | 5.0.6       | 114     | Supported      |
| jQuery | 5.0.7       | 224     | Supported      |
| jQuery | 5.1.4       | 24      | Supported      |
| jQuery | 5.10.3      | 53      | Supported      |
| jQuery | 5.11.1      | 1       | Supported      |
| jQuery | 5.11.3      | 49      | Supported      |
| jQuery | 5.11.6      | 2       | Supported      |
| jQuery | 5.15.0      | 70      | Supported      |
| jQuery | 5.16.2      | 4       | Supported      |
| jQuery | 5.2.3       | 81      | Supported      |
| jQuery | 5.2.4       | 4       | Supported      |
| jQuery | 5.3.1       | 17      | Supported      |
| jQuery | 5.42.1      | 8       | Supported      |
| jQuery | 5.5.1       | 9       | Supported      |
| jQuery | 5.5.5       | 8       | Supported      |
| jQuery | 5.55.55     | 4       | Supported      |
| jQuery | 5.6.1       | 1       | Supported      |
| jQuery | 5.6.4       | 2       | Supported      |
| jQuery | 5.9.9       | 4       | Supported      |
| jQuery | 509         | 5       | Supported      |
| jQuery | 6.0.1       | 8       | Supported      |
| jQuery | 6.0.2       | 4       | Supported      |
| jQuery | 6.0.7       | 4       | Supported      |
| jQuery | 6.1.0       | 51      | Supported      |
| jQuery | 6.1.1       | 4       | Supported      |
| jQuery | 6.1.4       | 4       | Supported      |
| jQuery | 6.1.5       | 4       | Supported      |
| jQuery | 6.1.6       | 4       | Supported      |
| jQuery | 6.1.8       | 139     | Supported      |
| jQuery | 6.17.2      | 59      | Supported      |
| jQuery | 6.18.20     | 12      | Supported      |
| jQuery | 6.18.22     | 4       | Supported      |
| jQuery | 6.19.3      | 8       | Supported      |
| jQuery | 6.19.5      | 4       | Supported      |
| jQuery | 6.2.0       | 8       | Supported      |
| jQuery | 6.2.1       | 75      | Supported      |
| jQuery | 6.20.2      | 16      | Supported      |
| jQuery | 6.20.3      | 16      | Supported      |
| jQuery | 6.21.0      | 8       | Supported      |
| jQuery | 6.21.1      | 24      | Supported      |
| jQuery | 6.3.50      | 4       | Supported      |
| jQuery | 6.4.9       | 62      | Supported      |
| jQuery | 6.6         | 10      | Supported      |
| jQuery | 6.6.0       | 6       | Supported      |
| jQuery | 6.6.6       | 8       | Supported      |
| jQuery | 64          | 10      | Supported      |
| jQuery | 7.0.0       | 35      | Supported      |
| jQuery | 7.0.1       | 13      | Supported      |
| jQuery | 7.0.10      | 5       | Supported      |
| jQuery | 7.0.3       | 151     | Supported      |
| jQuery | 7.0.5       | 26      | Supported      |
| jQuery | 7.0.6       | 3469    | Supported      |
| jQuery | 7.10.1      | 249     | Supported      |
| jQuery | 7.2.2       | 36      | Supported      |
| jQuery | 7.2.3       | 4       | Supported      |
| jQuery | 7.3.2       | 13      | Supported      |
| jQuery | 7.3.3       | 146     | Supported      |
| jQuery | 7.41.3      | 16      | Supported      |
| jQuery | 8.0.3       | 8       | Supported      |
| jQuery | 8.1.1       | 4       | Supported      |
| jQuery | 8.10.1      | 16      | Supported      |
| jQuery | 8.11.0      | 91      | Supported      |
| jQuery | 8.11.1      | 4763    | Supported      |
| jQuery | 8.4.0       | 8       | Supported      |
| jQuery | 8.50.07     | 56      | Supported      |
| jQuery | 8.58.42     | 2       | Supported      |
| jQuery | 8.6.0       | 43      | Supported      |
| jQuery | 8.7.1       | 4       | Supported      |
| jQuery | 8.8.8       | 2096    | Supported      |
| jQuery | 8.9.0       | 12      | Supported      |
| jQuery | 9           | 4       | Supported      |
| jQuery | 9.0.0       | 93      | Supported      |
| jQuery | 9.1.1       | 4       | Supported      |
| jQuery | 9.10.2      | 2       | Supported      |
| jQuery | 9.11.0      | 4       | Supported      |
| jQuery | 9.9         | 1       | Supported      |
| jQuery | 9.9.0       | 10      | Supported      |
| jQuery | 9.9.9       | 683     | Supported      |
| jQuery | 9.91.92     | 4       | Supported      |
| jQuery | 99.9.9      | 4       | Supported      |
| jQuery | 99.99.9     | 6       | Supported      |
| jQuery | 999         | 538     | Supported      |
| jQuery | 999.1.11.2  | 90      | Supported      |
| jQuery | 999.11.1    | 4       | Supported      |
| jQuery | \           | 5       | Non-conclusive |
| jQuery | \1          | 50      | Non-conclusive |
| jQuery | undefined   | 4       | Non-conclusive |

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

| app            | info        | count    | is_supported   |
|----------------|------------:|---------:|----------------|
| jQuery Migrate |             | 722930   | Not-versioned  |
| jQuery Migrate | .           | 217      | Non-conclusive |
| jQuery Migrate | 0           | 58       | Non-conclusive |
| jQuery Migrate | 0.0.0       | 29       | Non-conclusive |
| jQuery Migrate | 0.0.1       | 8        | Non-conclusive |
| jQuery Migrate | 0.0.2       | 1        | Non-conclusive |
| jQuery Migrate | 0.0.4       | 1        | Non-conclusive |
| jQuery Migrate | 0.0.5       | 4        | Non-conclusive |
| jQuery Migrate | 0.0.7       | 4        | Non-conclusive |
| jQuery Migrate | 0.0.9       | 4        | Non-conclusive |
| jQuery Migrate | 0.1.8       | 4        | Non-conclusive |
| jQuery Migrate | 0.2.58      | 12       | Non-conclusive |
| jQuery Migrate | 0.4.1       | 4        | Non-conclusive |
| jQuery Migrate | 0.5.0       | 4        | Non-conclusive |
| jQuery Migrate | 0.64041100  | 2        | Non-conclusive |
| jQuery Migrate | 0.7.12      | 12       | Non-conclusive |
| jQuery Migrate | 0.73289000  | 2        | Non-conclusive |
| jQuery Migrate | 1           | 12       | Non-conclusive |
| jQuery Migrate | 193         | 2        | Non-conclusive |
| jQuery Migrate | 4           | 4        | Non-conclusive |
| jQuery Migrate | 407         | 26       | Non-conclusive |
| jQuery Migrate | 7           | 8        | Non-conclusive |
| jQuery Migrate | 8           | 17       | Non-conclusive |
| jQuery Migrate | 1           | 4        | Non-conclusive |
| jQuery Migrate | 01.10.2022  | 4        | Non-conclusive |
| jQuery Migrate | 2           | 10       | Non-conclusive |
| jQuery Migrate | 2200        | 8        | Non-conclusive |
| jQuery Migrate | 25          | 4        | Non-conclusive |
| jQuery Migrate | 397         | 4        | Non-conclusive |
| jQuery Migrate | 52          | 4        | Non-conclusive |
| jQuery Migrate | 5207        | 4        | Non-conclusive |
| jQuery Migrate | 8269        | 4        | Non-conclusive |
| jQuery Migrate | 87          | 1        | Non-conclusive |
| jQuery Migrate | 1           | 728      | Non-conclusive |
| jQuery Migrate | 1.0         | 95       | Non-conclusive |
| jQuery Migrate | 1.0.0       | 11908    | Non-conclusive |
| jQuery Migrate | 1.0.0.      | 8        | Non-conclusive |
| jQuery Migrate | 1.0.0.3.5   | 4        | Non-conclusive |
| jQuery Migrate | 1.0.0.3002  | 4        | Non-conclusive |
| jQuery Migrate | 1.0.1       | 20       | Non-conclusive |
| jQuery Migrate | 1.0.1.3     | 4        | Non-conclusive |
| jQuery Migrate | 1.0.14      | 1        | Non-conclusive |
| jQuery Migrate | 1.0.18      | 4        | Non-conclusive |
| jQuery Migrate | 1.0.2       | 20       | Non-conclusive |
| jQuery Migrate | 1.0.20.     | 4        | Non-conclusive |
| jQuery Migrate | 1.0.3       | 5        | Non-conclusive |
| jQuery Migrate | 1.0.30      | 4        | Non-conclusive |
| jQuery Migrate | 1.0.4       | 4        | Non-conclusive |
| jQuery Migrate | 1.0.5       | 8        | Non-conclusive |
| jQuery Migrate | 1.0.6       | 10       | Non-conclusive |
| jQuery Migrate | 1.0.6.02    | 1        | Non-conclusive |
| jQuery Migrate | 1.0.6.2     | 4        | Non-conclusive |
| jQuery Migrate | 1.0.7       | 4        | Non-conclusive |
| jQuery Migrate | 1.0.8       | 8        | Non-conclusive |
| jQuery Migrate | 1.00001     | 4        | Non-conclusive |
| jQuery Migrate | 1.00006     | 4        | Non-conclusive |
| jQuery Migrate | 1.00014     | 4        | Non-conclusive |
| jQuery Migrate | 1.00019     | 4        | Non-conclusive |
| jQuery Migrate | 1.0003      | 8        | Non-conclusive |
| jQuery Migrate | 1.0008      | 8        | Non-conclusive |
| jQuery Migrate | 1.001       | 4        | Non-conclusive |
| jQuery Migrate | 1.0010      | 4        | Non-conclusive |
| jQuery Migrate | 1.003       | 4        | Non-conclusive |
| jQuery Migrate | 1.007       | 4        | Non-conclusive |
| jQuery Migrate | 1.03.3.3.2  | 4        | Non-conclusive |
| jQuery Migrate | 1.1         | 13       | Non-conclusive |
| jQuery Migrate | 1.1.0       | 7220     | Non-conclusive |
| jQuery Migrate | 1.1.0.49    | 4        | Non-conclusive |
| jQuery Migrate | 1.1.1       | 24527    | Non-conclusive |
| jQuery Migrate | 1.1.12759   | 4        | Non-conclusive |
| jQuery Migrate | 1.1.19425   | 1        | Non-conclusive |
| jQuery Migrate | 1.1.2       | 16       | Non-conclusive |
| jQuery Migrate | 1.1.27      | 4        | Non-conclusive |
| jQuery Migrate | 1.1.31      | 8        | Non-conclusive |
| jQuery Migrate | 1.1.5       | 4        | Non-conclusive |
| jQuery Migrate | 1.1.7       | 4        | Non-conclusive |
| jQuery Migrate | 1.10        | 4        | Non-conclusive |
| jQuery Migrate | 1.10.1      | 4        | Non-conclusive |
| jQuery Migrate | 1.10.2      | 4        | Non-conclusive |
| jQuery Migrate | 1.10.4      | 8        | Non-conclusive |
| jQuery Migrate | 1.104.4     | 2        | Non-conclusive |
| jQuery Migrate | 1.105.1     | 2        | Non-conclusive |
| jQuery Migrate | 1.11        | 1        | Non-conclusive |
| jQuery Migrate | 1.11.0      | 12       | Non-conclusive |
| jQuery Migrate | 1.11.1      | 1        | Non-conclusive |
| jQuery Migrate | 1.12.1      | 6        | Non-conclusive |
| jQuery Migrate | 1.12.4      | 44       | Non-conclusive |
| jQuery Migrate | 1.13.0      | 4        | Non-conclusive |
| jQuery Migrate | 1.18133122  | 8        | Non-conclusive |
| jQuery Migrate | 1.2         | 55       | Non-conclusive |
| jQuery Migrate | 1.2.0       | 4569     | Non-conclusive |
| jQuery Migrate | 1.2.1       | 571005   | Non-conclusive |
| jQuery Migrate | 1.2.1.      | 2        | Non-conclusive |
| jQuery Migrate | 1.2.1.1     | 4        | Non-conclusive |
| jQuery Migrate | 1.2.1.2     | 4        | Non-conclusive |
| jQuery Migrate | 1.2.11      | 4        | Non-conclusive |
| jQuery Migrate | 1.2.11576   | 5        | Non-conclusive |
| jQuery Migrate | 1.2.12      | 4        | Non-conclusive |
| jQuery Migrate | 1.2.15152   | 1        | Non-conclusive |
| jQuery Migrate | 1.2.2       | 87       | Non-conclusive |
| jQuery Migrate | 1.2.22      | 4        | Non-conclusive |
| jQuery Migrate | 1.2.3       | 16       | Non-conclusive |
| jQuery Migrate | 1.2.4       | 4        | Non-conclusive |
| jQuery Migrate | 1.2.41      | 4        | Non-conclusive |
| jQuery Migrate | 1.2.9       | 4        | Non-conclusive |
| jQuery Migrate | 1.21        | 4        | Non-conclusive |
| jQuery Migrate | 1.24.7      | 4        | Non-conclusive |
| jQuery Migrate | 1.291       | 1        | Non-conclusive |
| jQuery Migrate | 1.3.0       | 23005    | Non-conclusive |
| jQuery Migrate | 1.3.1       | 39       | Non-conclusive |
| jQuery Migrate | 1.3.1782    | 81       | Non-conclusive |
| jQuery Migrate | 1.3.1783    | 95       | Non-conclusive |
| jQuery Migrate | 1.3.1784    | 3        | Non-conclusive |
| jQuery Migrate | 1.3.1785    | 15       | Non-conclusive |
| jQuery Migrate | 1.3.1786    | 2        | Non-conclusive |
| jQuery Migrate | 1.3.3       | 4        | Non-conclusive |
| jQuery Migrate | 1.3.6       | 4        | Non-conclusive |
| jQuery Migrate | 1.33        | 4        | Non-conclusive |
| jQuery Migrate | 1.39.0      | 4        | Non-conclusive |
| jQuery Migrate | 1.4         | 8        | Non-conclusive |
| jQuery Migrate | 1.4.0       | 15996    | Non-conclusive |
| jQuery Migrate | 1.4.1       | 3148967  | Non-conclusive |
| jQuery Migrate | 1.4.1.      | 8        | Non-conclusive |
| jQuery Migrate | 1.4.1.77    | 4        | Non-conclusive |
| jQuery Migrate | 1.4.10      | 21       | Non-conclusive |
| jQuery Migrate | 1.4.18      | 4        | Non-conclusive |
| jQuery Migrate | 1.4.2       | 1131     | Non-conclusive |
| jQuery Migrate | 1.4.3       | 24       | Non-conclusive |
| jQuery Migrate | 1.4.4       | 8        | Non-conclusive |
| jQuery Migrate | 1.4.54      | 4        | Non-conclusive |
| jQuery Migrate | 1.4.68      | 4        | Non-conclusive |
| jQuery Migrate | 1.4.7       | 2        | Non-conclusive |
| jQuery Migrate | 1.4.83      | 4        | Non-conclusive |
| jQuery Migrate | 1.4.89      | 4        | Non-conclusive |
| jQuery Migrate | 1.4.97      | 4        | Non-conclusive |
| jQuery Migrate | 1.42111     | 4        | Non-conclusive |
| jQuery Migrate | 1.5         | 4        | Non-conclusive |
| jQuery Migrate | 1.5.1       | 12       | Non-conclusive |
| jQuery Migrate | 1.5.20      | 4        | Non-conclusive |
| jQuery Migrate | 1.5.22      | 4        | Non-conclusive |
| jQuery Migrate | 1.5.35      | 2        | Non-conclusive |
| jQuery Migrate | 1.5.41      | 5        | Non-conclusive |
| jQuery Migrate | 1.5.45      | 20       | Non-conclusive |
| jQuery Migrate | 1.5.46      | 4        | Non-conclusive |
| jQuery Migrate | 1.5.7       | 4        | Non-conclusive |
| jQuery Migrate | 1.546       | 4        | Non-conclusive |
| jQuery Migrate | 1.6         | 8        | Non-conclusive |
| jQuery Migrate | 1.6.10      | 4        | Non-conclusive |
| jQuery Migrate | 1.6.7       | 8        | Non-conclusive |
| jQuery Migrate | 1.617       | 2        | Non-conclusive |
| jQuery Migrate | 1.6243      | 4        | Non-conclusive |
| jQuery Migrate | 1.7.0       | 4        | Non-conclusive |
| jQuery Migrate | 1.7.1       | 8        | Non-conclusive |
| jQuery Migrate | 1.7.10      | 4        | Non-conclusive |
| jQuery Migrate | 1.8.1       | 6        | Non-conclusive |
| jQuery Migrate | 1.8.2       | 4        | Non-conclusive |
| jQuery Migrate | 1.8.3       | 4        | Non-conclusive |
| jQuery Migrate | 1.8.8       | 4        | Non-conclusive |
| jQuery Migrate | 1.9.0       | 2        | Non-conclusive |
| jQuery Migrate | 1.9.1       | 16       | Non-conclusive |
| jQuery Migrate | 1.9.6       | 4        | Non-conclusive |
| jQuery Migrate | 1.983       | 4        | Non-conclusive |
| jQuery Migrate | 10.0.27     | 4        | Non-conclusive |
| jQuery Migrate | 10.11.123   | 4        | Non-conclusive |
| jQuery Migrate | 101         | 4        | Non-conclusive |
| jQuery Migrate | 11          | 4        | Non-conclusive |
| jQuery Migrate | 11.05171    | 2        | Non-conclusive |
| jQuery Migrate | 11.05503    | 2        | Non-conclusive |
| jQuery Migrate | 11.27       | 4        | Non-conclusive |
| jQuery Migrate | 114         | 5        | Non-conclusive |
| jQuery Migrate | 12          | 15       | Non-conclusive |
| jQuery Migrate | 121         | 28       | Non-conclusive |
| jQuery Migrate | 13          | 6        | Non-conclusive |
| jQuery Migrate | 13.40.30    | 4        | Non-conclusive |
| jQuery Migrate | 130         | 1        | Non-conclusive |
| jQuery Migrate | 14          | 32       | Non-conclusive |
| jQuery Migrate | 141         | 4        | Non-conclusive |
| jQuery Migrate | 15.1        | 1        | Non-conclusive |
| jQuery Migrate | 16          | 4        | Non-conclusive |
| jQuery Migrate | 1672        | 4        | Non-conclusive |
| jQuery Migrate | 1705        | 4        | Non-conclusive |
| jQuery Migrate | 176         | 2        | Non-conclusive |
| jQuery Migrate | 1770        | 2        | Non-conclusive |
| jQuery Migrate | 1786        | 1        | Non-conclusive |
| jQuery Migrate | 18.112.920  | 4        | Non-conclusive |
| jQuery Migrate | 181         | 4        | Non-conclusive |
| jQuery Migrate | 19          | 8        | Non-conclusive |
| jQuery Migrate | 2           | 30       | Non-conclusive |
| jQuery Migrate | 2.0.0       | 12       | Non-conclusive |
| jQuery Migrate | 2.0.1       | 8        | Non-conclusive |
| jQuery Migrate | 2.0.2       | 1        | Non-conclusive |
| jQuery Migrate | 2.0.8       | 4        | Non-conclusive |
| jQuery Migrate | 2.0018      | 4        | Non-conclusive |
| jQuery Migrate | 2.1.4       | 4        | Non-conclusive |
| jQuery Migrate | 2.1.5       | 4        | Non-conclusive |
| jQuery Migrate | 2.1.9       | 4        | Non-conclusive |
| jQuery Migrate | 2.2.3       | 4        | Non-conclusive |
| jQuery Migrate | 2.2.4       | 20       | Non-conclusive |
| jQuery Migrate | 2.3.2       | 5        | Non-conclusive |
| jQuery Migrate | 2.3.9       | 1        | Non-conclusive |
| jQuery Migrate | 2.44.0      | 4        | Non-conclusive |
| jQuery Migrate | 2.6.6       | 4        | Non-conclusive |
| jQuery Migrate | 2.62361     | 4        | Non-conclusive |
| jQuery Migrate | 2.793       | 2        | Non-conclusive |
| jQuery Migrate | 200         | 4        | Non-conclusive |
| jQuery Migrate | 2018        | 16       | Non-conclusive |
| jQuery Migrate | 2019        | 8        | Non-conclusive |
| jQuery Migrate | 2020        | 4        | Non-conclusive |
| jQuery Migrate | 2020.12.17  | 4        | Non-conclusive |
| jQuery Migrate | 207         | 2        | Non-conclusive |
| jQuery Migrate | 2089        | 1        | Non-conclusive |
| jQuery Migrate | 21.3.11     | 8        | Non-conclusive |
| jQuery Migrate | 210         | 4        | Non-conclusive |
| jQuery Migrate | 214         | 4        | Non-conclusive |
| jQuery Migrate | 215         | 4        | Non-conclusive |
| jQuery Migrate | 22.218      | 4        | Non-conclusive |
| jQuery Migrate | 23.3.2      | 4        | Non-conclusive |
| jQuery Migrate | 2337        | 4        | Non-conclusive |
| jQuery Migrate | 2408        | 4        | Non-conclusive |
| jQuery Migrate | 25          | 14       | Non-conclusive |
| jQuery Migrate | 2500        | 4        | Non-conclusive |
| jQuery Migrate | 27.3.19.1   | 4        | Non-conclusive |
| jQuery Migrate | 270         | 4        | Non-conclusive |
| jQuery Migrate | 271         | 14       | Non-conclusive |
| jQuery Migrate | 2748        | 4        | Non-conclusive |
| jQuery Migrate | 281         | 1        | Non-conclusive |
| jQuery Migrate | 3           | 73       | Non-conclusive |
| jQuery Migrate | 3..3.2      | 8        | Non-conclusive |
| jQuery Migrate | 3.0         | 4        | Non-conclusive |
| jQuery Migrate | 3.0.0       | 162202   | Non-conclusive |
| jQuery Migrate | 3.0.1       | 155200   | Non-conclusive |
| jQuery Migrate | 3.0.11      | 4        | Non-conclusive |
| jQuery Migrate | 3.0.2       | 1619     | Non-conclusive |
| jQuery Migrate | 3.1.0       | 165724   | Non-conclusive |
| jQuery Migrate | 3.1.1       | 195      | Non-conclusive |
| jQuery Migrate | 3.2         | 1        | Non-conclusive |
| jQuery Migrate | 3.2.0       | 20299    | Non-conclusive |
| jQuery Migrate | 3.2.1       | 12       | Non-conclusive |
| jQuery Migrate | 3.2.12      | 1        | Non-conclusive |
| jQuery Migrate | 3.2.13      | 13       | Non-conclusive |
| jQuery Migrate | 3.2.2       | 14       | Non-conclusive |
| jQuery Migrate | 3.3.0       | 67160    | Non-conclusive |
| jQuery Migrate | 3.3.1       | 31308    | Non-conclusive |
| jQuery Migrate | 3.3.2       | 12987836 | Non-conclusive |
| jQuery Migrate | 3.3.2.1     | 8        | Non-conclusive |
| jQuery Migrate | 3.3.2.10    | 4        | Non-conclusive |
| jQuery Migrate | 3.3.2.11    | 8        | Non-conclusive |
| jQuery Migrate | 3.3.2.2     | 9        | Non-conclusive |
| jQuery Migrate | 3.3.2.3     | 2        | Non-conclusive |
| jQuery Migrate | 3.3.2.4     | 4        | Non-conclusive |
| jQuery Migrate | 3.3.2.6     | 1        | Non-conclusive |
| jQuery Migrate | 3.3.3       | 24335    | Non-conclusive |
| jQuery Migrate | 3.3.7       | 4        | Non-conclusive |
| jQuery Migrate | 3.4.0       | 88647    | Non-conclusive |
| jQuery Migrate | 3.4.1       | 1238     | Non-conclusive |
| jQuery Migrate | 3.5.0       | 18       | Non-conclusive |
| jQuery Migrate | 3.5.1       | 32       | Non-conclusive |
| jQuery Migrate | 3.5.2       | 1        | Non-conclusive |
| jQuery Migrate | 3.6.0       | 8        | Non-conclusive |
| jQuery Migrate | 3.6.1       | 9        | Non-conclusive |
| jQuery Migrate | 3.7.41      | 1        | Non-conclusive |
| jQuery Migrate | 3.8.10      | 4        | Non-conclusive |
| jQuery Migrate | 3.8.32      | 4        | Non-conclusive |
| jQuery Migrate | 3.8.37      | 1        | Non-conclusive |
| jQuery Migrate | 3.9.1       | 4        | Non-conclusive |
| jQuery Migrate | 3.9.40      | 5        | Non-conclusive |
| jQuery Migrate | 30          | 4        | Non-conclusive |
| jQuery Migrate | 307         | 4        | Non-conclusive |
| jQuery Migrate | 3084        | 2        | Non-conclusive |
| jQuery Migrate | 3091        | 4        | Non-conclusive |
| jQuery Migrate | 31          | 1        | Non-conclusive |
| jQuery Migrate | 332         | 14       | Non-conclusive |
| jQuery Migrate | 34          | 2        | Non-conclusive |
| jQuery Migrate | 340         | 4        | Non-conclusive |
| jQuery Migrate | 36          | 4        | Non-conclusive |
| jQuery Migrate | 3638        | 4        | Non-conclusive |
| jQuery Migrate | 37          | 8        | Non-conclusive |
| jQuery Migrate | 3721        | 4        | Non-conclusive |
| jQuery Migrate | 3739        | 12       | Non-conclusive |
| jQuery Migrate | 3772        | 4        | Non-conclusive |
| jQuery Migrate | 38          | 1        | Non-conclusive |
| jQuery Migrate | 3906        | 2        | Non-conclusive |
| jQuery Migrate | 3968        | 4        | Non-conclusive |
| jQuery Migrate | 4           | 21       | Non-conclusive |
| jQuery Migrate | 4.0.0       | 4        | Non-conclusive |
| jQuery Migrate | 4.0.38      | 5        | Non-conclusive |
| jQuery Migrate | 4.1.1       | 4        | Non-conclusive |
| jQuery Migrate | 4.1.37      | 9        | Non-conclusive |
| jQuery Migrate | 4.2.1       | 4        | Non-conclusive |
| jQuery Migrate | 4.2.34      | 12       | Non-conclusive |
| jQuery Migrate | 4.3.28      | 4        | Non-conclusive |
| jQuery Migrate | 4.3.30      | 1        | Non-conclusive |
| jQuery Migrate | 4.4.29      | 11       | Non-conclusive |
| jQuery Migrate | 4.4.620     | 10       | Non-conclusive |
| jQuery Migrate | 4.4.624     | 2        | Non-conclusive |
| jQuery Migrate | 4.5.16      | 4        | Non-conclusive |
| jQuery Migrate | 4.5.23      | 4        | Non-conclusive |
| jQuery Migrate | 4.5.28      | 5        | Non-conclusive |
| jQuery Migrate | 4.5.40      | 4        | Non-conclusive |
| jQuery Migrate | 4.5.5       | 4        | Non-conclusive |
| jQuery Migrate | 4.5.7       | 8        | Non-conclusive |
| jQuery Migrate | 4.5.9       | 29       | Non-conclusive |
| jQuery Migrate | 4.5.91      | 16       | Non-conclusive |
| jQuery Migrate | 4.6.0       | 4        | Non-conclusive |
| jQuery Migrate | 4.6.02      | 30       | Non-conclusive |
| jQuery Migrate | 4.6.10      | 71       | Non-conclusive |
| jQuery Migrate | 4.6.20      | 8        | Non-conclusive |
| jQuery Migrate | 4.6.25      | 13       | Non-conclusive |
| jQuery Migrate | 4.6.30      | 45       | Non-conclusive |
| jQuery Migrate | 4.6.31      | 12       | Non-conclusive |
| jQuery Migrate | 4.6.41      | 380      | Non-conclusive |
| jQuery Migrate | 4.6.5       | 143      | Non-conclusive |
| jQuery Migrate | 4.6.6       | 149      | Non-conclusive |
| jQuery Migrate | 4.6.7       | 125      | Non-conclusive |
| jQuery Migrate | 4.6.8       | 192      | Non-conclusive |
| jQuery Migrate | 4.6.9       | 50       | Non-conclusive |
| jQuery Migrate | 4.6.9.01    | 4        | Non-conclusive |
| jQuery Migrate | 4.6.9.02    | 69       | Non-conclusive |
| jQuery Migrate | 4.7.0.02    | 194      | Non-conclusive |
| jQuery Migrate | 4.7.2       | 187      | Non-conclusive |
| jQuery Migrate | 4.7.25      | 34       | Non-conclusive |
| jQuery Migrate | 4.7.3       | 346      | Non-conclusive |
| jQuery Migrate | 4.7.31      | 1        | Non-conclusive |
| jQuery Migrate | 4.7.5       | 4        | Non-conclusive |
| jQuery Migrate | 4.7.60      | 4        | Non-conclusive |
| jQuery Migrate | 4.8.1       | 4        | Non-conclusive |
| jQuery Migrate | 4.8.21      | 9        | Non-conclusive |
| jQuery Migrate | 4.9.10      | 4        | Non-conclusive |
| jQuery Migrate | 4.9.12      | 4        | Non-conclusive |
| jQuery Migrate | 4.9.19      | 8        | Non-conclusive |
| jQuery Migrate | 4.9.21      | 4        | Non-conclusive |
| jQuery Migrate | 4.9.22      | 86       | Non-conclusive |
| jQuery Migrate | 4.9.24      | 4        | Non-conclusive |
| jQuery Migrate | 4.9.4       | 4        | Non-conclusive |
| jQuery Migrate | 4.9.5       | 4        | Non-conclusive |
| jQuery Migrate | 4.9.7       | 4        | Non-conclusive |
| jQuery Migrate | 4.9.8       | 28       | Non-conclusive |
| jQuery Migrate | 4.9.9       | 8        | Non-conclusive |
| jQuery Migrate | 41          | 4        | Non-conclusive |
| jQuery Migrate | 41.2.1      | 4        | Non-conclusive |
| jQuery Migrate | 4250        | 1        | Non-conclusive |
| jQuery Migrate | 4508        | 1        | Non-conclusive |
| jQuery Migrate | 48.4.1      | 1        | Non-conclusive |
| jQuery Migrate | 4805        | 4        | Non-conclusive |
| jQuery Migrate | 486         | 4        | Non-conclusive |
| jQuery Migrate | 49          | 4        | Non-conclusive |
| jQuery Migrate | 4902        | 4        | Non-conclusive |
| jQuery Migrate | 5           | 36       | Non-conclusive |
| jQuery Migrate | 5.0.18      | 20       | Non-conclusive |
| jQuery Migrate | 5.0.2       | 4        | Non-conclusive |
| jQuery Migrate | 5.0.8       | 4        | Non-conclusive |
| jQuery Migrate | 5.1.12      | 4        | Non-conclusive |
| jQuery Migrate | 5.1.13      | 4        | Non-conclusive |
| jQuery Migrate | 5.1.15      | 30       | Non-conclusive |
| jQuery Migrate | 5.1.4       | 4        | Non-conclusive |
| jQuery Migrate | 5.2.12      | 1        | Non-conclusive |
| jQuery Migrate | 5.2.17      | 24       | Non-conclusive |
| jQuery Migrate | 5.2.2       | 494      | Non-conclusive |
| jQuery Migrate | 5.2.9       | 4        | Non-conclusive |
| jQuery Migrate | 5.3.14      | 53       | Non-conclusive |
| jQuery Migrate | 5.3.2       | 9        | Non-conclusive |
| jQuery Migrate | 5.4.1       | 6        | Non-conclusive |
| jQuery Migrate | 5.4.10      | 4        | Non-conclusive |
| jQuery Migrate | 5.4.12      | 44       | Non-conclusive |
| jQuery Migrate | 5.4.2       | 5        | Non-conclusive |
| jQuery Migrate | 5.4.4       | 4        | Non-conclusive |
| jQuery Migrate | 5.5         | 4        | Non-conclusive |
| jQuery Migrate | 5.5.1       | 8        | Non-conclusive |
| jQuery Migrate | 5.5.11      | 101      | Non-conclusive |
| jQuery Migrate | 5.5.3       | 14       | Non-conclusive |
| jQuery Migrate | 5.5.9       | 4        | Non-conclusive |
| jQuery Migrate | 5.6.1       | 8        | Non-conclusive |
| jQuery Migrate | 5.6.10      | 47       | Non-conclusive |
| jQuery Migrate | 5.7         | 1        | Non-conclusive |
| jQuery Migrate | 5.7.2       | 8        | Non-conclusive |
| jQuery Migrate | 5.7.8       | 50       | Non-conclusive |
| jQuery Migrate | 5.8.1       | 24       | Non-conclusive |
| jQuery Migrate | 5.8.2       | 48       | Non-conclusive |
| jQuery Migrate | 5.8.4       | 1        | Non-conclusive |
| jQuery Migrate | 5.8.5       | 4        | Non-conclusive |
| jQuery Migrate | 5.8.6       | 204      | Non-conclusive |
| jQuery Migrate | 5.9.2       | 8        | Non-conclusive |
| jQuery Migrate | 5.9.3       | 25       | Non-conclusive |
| jQuery Migrate | 5.9.5       | 59       | Non-conclusive |
| jQuery Migrate | 50          | 8        | Non-conclusive |
| jQuery Migrate | 5012        | 2        | Non-conclusive |
| jQuery Migrate | 504         | 4        | Non-conclusive |
| jQuery Migrate | 5109        | 2        | Non-conclusive |
| jQuery Migrate | 52          | 9        | Non-conclusive |
| jQuery Migrate | 528         | 1        | Non-conclusive |
| jQuery Migrate | 535         | 4        | Non-conclusive |
| jQuery Migrate | 5403        | 2        | Non-conclusive |
| jQuery Migrate | 55          | 1        | Non-conclusive |
| jQuery Migrate | 57          | 4        | Non-conclusive |
| jQuery Migrate | 578         | 4        | Non-conclusive |
| jQuery Migrate | 6           | 5        | Non-conclusive |
| jQuery Migrate | 6.0.1       | 25       | Non-conclusive |
| jQuery Migrate | 6.0.2       | 30       | Non-conclusive |
| jQuery Migrate | 6.0.3       | 243      | Non-conclusive |
| jQuery Migrate | 6.1.1       | 1043     | Non-conclusive |
| jQuery Migrate | 6.10.60     | 1        | Non-conclusive |
| jQuery Migrate | 6.13.14     | 4        | Non-conclusive |
| jQuery Migrate | 6.6.4       | 12       | Non-conclusive |
| jQuery Migrate | 6.9.29      | 4        | Non-conclusive |
| jQuery Migrate | 6.9.34      | 4        | Non-conclusive |
| jQuery Migrate | 60.0.0      | 4        | Non-conclusive |
| jQuery Migrate | 62          | 4        | Non-conclusive |
| jQuery Migrate | 6264        | 4        | Non-conclusive |
| jQuery Migrate | 63          | 5        | Non-conclusive |
| jQuery Migrate | 640         | 2        | Non-conclusive |
| jQuery Migrate | 6616        | 8        | Non-conclusive |
| jQuery Migrate | 6656        | 2        | Non-conclusive |
| jQuery Migrate | 67          | 4        | Non-conclusive |
| jQuery Migrate | 6794        | 2        | Non-conclusive |
| jQuery Migrate | 691         | 1        | Non-conclusive |
| jQuery Migrate | 7           | 34       | Non-conclusive |
| jQuery Migrate | 7.9.11      | 4        | Non-conclusive |
| jQuery Migrate | 71          | 1        | Non-conclusive |
| jQuery Migrate | 717         | 1        | Non-conclusive |
| jQuery Migrate | 72          | 4        | Non-conclusive |
| jQuery Migrate | 721         | 4        | Non-conclusive |
| jQuery Migrate | 7444        | 4        | Non-conclusive |
| jQuery Migrate | 762         | 4        | Non-conclusive |
| jQuery Migrate | 776         | 1        | Non-conclusive |
| jQuery Migrate | 780         | 4        | Non-conclusive |
| jQuery Migrate | 785         | 4        | Non-conclusive |
| jQuery Migrate | 79          | 140      | Non-conclusive |
| jQuery Migrate | 8           | 23       | Non-conclusive |
| jQuery Migrate | 8.3.40      | 8        | Non-conclusive |
| jQuery Migrate | 8.3.50      | 5        | Non-conclusive |
| jQuery Migrate | 8.40.50     | 4        | Non-conclusive |
| jQuery Migrate | 8.77.70     | 1        | Non-conclusive |
| jQuery Migrate | 80          | 5        | Non-conclusive |
| jQuery Migrate | 83          | 4        | Non-conclusive |
| jQuery Migrate | 8339        | 2        | Non-conclusive |
| jQuery Migrate | 84          | 4        | Non-conclusive |
| jQuery Migrate | 86          | 17       | Non-conclusive |
| jQuery Migrate | 879         | 4        | Non-conclusive |
| jQuery Migrate | 88          | 5        | Non-conclusive |
| jQuery Migrate | 884         | 4        | Non-conclusive |
| jQuery Migrate | 89          | 1        | Non-conclusive |
| jQuery Migrate | 9           | 63       | Non-conclusive |
| jQuery Migrate | 9.0.0       | 12       | Non-conclusive |
| jQuery Migrate | 9.7.3       | 1        | Non-conclusive |
| jQuery Migrate | 9.9.9       | 4        | Non-conclusive |
| jQuery Migrate | 9.9.9.02    | 4        | Non-conclusive |
| jQuery Migrate | 9085        | 1        | Non-conclusive |
| jQuery Migrate | 91          | 5        | Non-conclusive |
| jQuery Migrate | 93          | 4        | Non-conclusive |
| jQuery Migrate | 94          | 4        | Non-conclusive |
| jQuery Migrate | 953         | 4        | Non-conclusive |
| jQuery Migrate | 96          | 8        | Non-conclusive |
| jQuery Migrate | 9638        | 2        | Non-conclusive |
| jQuery Migrate | 9673        | 2        | Non-conclusive |
| jQuery Migrate | 9695        | 4        | Non-conclusive |
| jQuery Migrate | 9754        | 1        | Non-conclusive |
| jQuery Migrate | 9755        | 2        | Non-conclusive |
| jQuery Migrate | 98          | 13       | Non-conclusive |
| jQuery Migrate | 99.4.6.41   | 4        | Non-conclusive |
| jQuery Migrate | 998         | 1        | Non-conclusive |
| jQuery Migrate | 999.01.01   | 4        | Non-conclusive |
| jQuery Migrate | \1?\1:      | 41       | Non-conclusive |
| jQuery Migrate | \1?\1:1.2.1 | 4        | Non-conclusive |
| jQuery Migrate | \1?\1:\2    | 5        | Non-conclusive |
| jQuery Migrate | \2          | 1025     | Non-conclusive |

## PHP

| app | info          | count    | is_supported   |
|-----|--------------:|---------:|----------------|
| PHP |               | 19942141 | Not-versioned  |
| PHP | .             | 49       | Non-conclusive |
| PHP | 1             | 31       | Unsupported    |
| PHP | 1.0           | 143      | Unsupported    |
| PHP | 1.0.1         | 4        | Unsupported    |
| PHP | 10            | 21       | Supported      |
| PHP | 12.0          | 1        | Supported      |
| PHP | 12.1.0        | 4        | Supported      |
| PHP | 20            | 9        | Supported      |
| PHP | 22            | 5        | Supported      |
| PHP | 3.0.11        | 4        | Unsupported    |
| PHP | 3.0.15        | 16       | Unsupported    |
| PHP | 3.0.16        | 1        | Unsupported    |
| PHP | 3.0.17        | 16       | Unsupported    |
| PHP | 3.0.18        | 161      | Unsupported    |
| PHP | 3.0.3         | 12       | Unsupported    |
| PHP | 3.2           | 24       | Unsupported    |
| PHP | 4             | 15       | Unsupported    |
| PHP | 4.0           | 2        | Unsupported    |
| PHP | 4.0.1         | 8        | Unsupported    |
| PHP | 4.0.2         | 4        | Unsupported    |
| PHP | 4.0.3         | 4        | Unsupported    |
| PHP | 4.0.4         | 24       | Unsupported    |
| PHP | 4.0.5         | 4        | Unsupported    |
| PHP | 4.0.6         | 57       | Unsupported    |
| PHP | 4.1.0         | 4        | Unsupported    |
| PHP | 4.1.1         | 15       | Unsupported    |
| PHP | 4.1.2         | 277      | Unsupported    |
| PHP | 4.2           | 40       | Unsupported    |
| PHP | 4.2.0         | 28       | Unsupported    |
| PHP | 4.2.1         | 28       | Unsupported    |
| PHP | 4.2.2         | 79       | Unsupported    |
| PHP | 4.2.3         | 199      | Unsupported    |
| PHP | 4.2.4         | 16       | Unsupported    |
| PHP | 4.3.0         | 21       | Unsupported    |
| PHP | 4.3.1         | 148      | Unsupported    |
| PHP | 4.3.10        | 901      | Unsupported    |
| PHP | 4.3.11        | 1525     | Unsupported    |
| PHP | 4.3.2         | 156      | Unsupported    |
| PHP | 4.3.3         | 114      | Unsupported    |
| PHP | 4.3.32        | 4        | Unsupported    |
| PHP | 4.3.4         | 139      | Unsupported    |
| PHP | 4.3.5         | 26       | Unsupported    |
| PHP | 4.3.6         | 68       | Unsupported    |
| PHP | 4.3.7         | 38       | Unsupported    |
| PHP | 4.3.8         | 175      | Unsupported    |
| PHP | 4.3.9         | 1173     | Unsupported    |
| PHP | 4.4.0         | 507      | Unsupported    |
| PHP | 4.4.1         | 574      | Unsupported    |
| PHP | 4.4.2         | 542      | Unsupported    |
| PHP | 4.4.29        | 1        | Unsupported    |
| PHP | 4.4.3         | 1971     | Unsupported    |
| PHP | 4.4.4         | 1013     | Unsupported    |
| PHP | 4.4.5         | 28       | Unsupported    |
| PHP | 4.4.6         | 306      | Unsupported    |
| PHP | 4.4.7         | 1335     | Unsupported    |
| PHP | 4.4.8         | 840      | Unsupported    |
| PHP | 4.4.9         | 12419    | Unsupported    |
| PHP | 4.8.2         | 12       | Unsupported    |
| PHP | 5             | 54       | Unsupported    |
| PHP | 5.0           | 2        | Unsupported    |
| PHP | 5.0.1         | 12       | Unsupported    |
| PHP | 5.0.2         | 58       | Unsupported    |
| PHP | 5.0.3         | 39       | Unsupported    |
| PHP | 5.0.4         | 306      | Unsupported    |
| PHP | 5.0.5         | 77       | Unsupported    |
| PHP | 5.1.1         | 21       | Unsupported    |
| PHP | 5.1.2         | 479      | Unsupported    |
| PHP | 5.1.3         | 1064     | Unsupported    |
| PHP | 5.1.4         | 225      | Unsupported    |
| PHP | 5.1.5         | 30       | Unsupported    |
| PHP | 5.1.6         | 9288     | Unsupported    |
| PHP | 5.2.0         | 1805     | Unsupported    |
| PHP | 5.2.1         | 638      | Unsupported    |
| PHP | 5.2.10        | 2104     | Unsupported    |
| PHP | 5.2.11        | 1229     | Unsupported    |
| PHP | 5.2.12        | 831      | Unsupported    |
| PHP | 5.2.13        | 2447     | Unsupported    |
| PHP | 5.2.14        | 1881     | Unsupported    |
| PHP | 5.2.15        | 103      | Unsupported    |
| PHP | 5.2.16        | 967      | Unsupported    |
| PHP | 5.2.17        | 99892    | Unsupported    |
| PHP | 5.2.18        | 278      | Unsupported    |
| PHP | 5.2.2         | 153      | Unsupported    |
| PHP | 5.2.3         | 1039     | Unsupported    |
| PHP | 5.2.4         | 2714     | Unsupported    |
| PHP | 5.2.5         | 2788     | Unsupported    |
| PHP | 5.2.6         | 9992     | Unsupported    |
| PHP | 5.2.7         | 34       | Unsupported    |
| PHP | 5.2.8         | 6149     | Unsupported    |
| PHP | 5.2.9         | 2511     | Unsupported    |
| PHP | 5.3           | 630      | Unsupported    |
| PHP | 5.3.0         | 510      | Unsupported    |
| PHP | 5.3.1         | 641      | Unsupported    |
| PHP | 5.3.10        | 20006    | Unsupported    |
| PHP | 5.3.11        | 135      | Unsupported    |
| PHP | 5.3.12        | 58       | Unsupported    |
| PHP | 5.3.13        | 8196     | Unsupported    |
| PHP | 5.3.14        | 753      | Unsupported    |
| PHP | 5.3.15        | 866      | Unsupported    |
| PHP | 5.3.16        | 664      | Unsupported    |
| PHP | 5.3.17        | 1357     | Unsupported    |
| PHP | 5.3.18        | 1094     | Unsupported    |
| PHP | 5.3.19        | 800      | Unsupported    |
| PHP | 5.3.2         | 6456     | Unsupported    |
| PHP | 5.3.20        | 1033     | Unsupported    |
| PHP | 5.3.21        | 919      | Unsupported    |
| PHP | 5.3.22        | 608      | Unsupported    |
| PHP | 5.3.23        | 1157     | Unsupported    |
| PHP | 5.3.24        | 813      | Unsupported    |
| PHP | 5.3.25        | 613      | Unsupported    |
| PHP | 5.3.26        | 483      | Unsupported    |
| PHP | 5.3.27        | 5528     | Unsupported    |
| PHP | 5.3.28        | 9429     | Unsupported    |
| PHP | 5.3.29        | 158157   | Unsupported    |
| PHP | 5.3.3         | 90697    | Unsupported    |
| PHP | 5.3.30        | 250      | Unsupported    |
| PHP | 5.3.4         | 452      | Unsupported    |
| PHP | 5.3.5         | 1659     | Unsupported    |
| PHP | 5.3.6         | 3901     | Unsupported    |
| PHP | 5.3.7         | 108      | Unsupported    |
| PHP | 5.3.8         | 3723     | Unsupported    |
| PHP | 5.3.9         | 507      | Unsupported    |
| PHP | 5.3.99        | 1        | Unsupported    |
| PHP | 5.4           | 16183    | Unsupported    |
| PHP | 5.4.0         | 178      | Unsupported    |
| PHP | 5.4.1         | 7        | Unsupported    |
| PHP | 5.4.10        | 223      | Unsupported    |
| PHP | 5.4.11        | 306      | Unsupported    |
| PHP | 5.4.12        | 379      | Unsupported    |
| PHP | 5.4.13        | 581      | Unsupported    |
| PHP | 5.4.14        | 462      | Unsupported    |
| PHP | 5.4.15        | 220      | Unsupported    |
| PHP | 5.4.16        | 161423   | Unsupported    |
| PHP | 5.4.17        | 779      | Unsupported    |
| PHP | 5.4.18        | 3        | Unsupported    |
| PHP | 5.4.19        | 563      | Unsupported    |
| PHP | 5.4.2         | 24       | Unsupported    |
| PHP | 5.4.20        | 665      | Unsupported    |
| PHP | 5.4.21        | 551      | Unsupported    |
| PHP | 5.4.22        | 478      | Unsupported    |
| PHP | 5.4.23        | 430      | Unsupported    |
| PHP | 5.4.24        | 1390     | Unsupported    |
| PHP | 5.4.25        | 467      | Unsupported    |
| PHP | 5.4.26        | 517      | Unsupported    |
| PHP | 5.4.27        | 655      | Unsupported    |
| PHP | 5.4.28        | 607      | Unsupported    |
| PHP | 5.4.29        | 396      | Unsupported    |
| PHP | 5.4.3         | 333      | Unsupported    |
| PHP | 5.4.30        | 488      | Unsupported    |
| PHP | 5.4.31        | 889      | Unsupported    |
| PHP | 5.4.32        | 476      | Unsupported    |
| PHP | 5.4.33        | 648      | Unsupported    |
| PHP | 5.4.34        | 846      | Unsupported    |
| PHP | 5.4.35        | 1104     | Unsupported    |
| PHP | 5.4.36        | 1880     | Unsupported    |
| PHP | 5.4.37        | 786      | Unsupported    |
| PHP | 5.4.38        | 1194     | Unsupported    |
| PHP | 5.4.39        | 1110     | Unsupported    |
| PHP | 5.4.4         | 3798     | Unsupported    |
| PHP | 5.4.40        | 1592     | Unsupported    |
| PHP | 5.4.41        | 1674     | Unsupported    |
| PHP | 5.4.42        | 509      | Unsupported    |
| PHP | 5.4.43        | 808      | Unsupported    |
| PHP | 5.4.44        | 853      | Unsupported    |
| PHP | 5.4.45        | 159068   | Unsupported    |
| PHP | 5.4.46        | 1574     | Unsupported    |
| PHP | 5.4.5         | 196      | Unsupported    |
| PHP | 5.4.6         | 1043     | Unsupported    |
| PHP | 5.4.7         | 826      | Unsupported    |
| PHP | 5.4.8         | 213      | Unsupported    |
| PHP | 5.4.9         | 1023     | Unsupported    |
| PHP | 5.5           | 4739     | Unsupported    |
| PHP | 5.5.0         | 98       | Unsupported    |
| PHP | 5.5.1         | 131      | Unsupported    |
| PHP | 5.5.10        | 508      | Unsupported    |
| PHP | 5.5.11        | 1223     | Unsupported    |
| PHP | 5.5.12        | 2136     | Unsupported    |
| PHP | 5.5.13        | 324      | Unsupported    |
| PHP | 5.5.14        | 762      | Unsupported    |
| PHP | 5.5.15        | 872      | Unsupported    |
| PHP | 5.5.16        | 1512     | Unsupported    |
| PHP | 5.5.17        | 4654     | Unsupported    |
| PHP | 5.5.18        | 550      | Unsupported    |
| PHP | 5.5.19        | 510      | Unsupported    |
| PHP | 5.5.2         | 44       | Unsupported    |
| PHP | 5.5.20        | 380      | Unsupported    |
| PHP | 5.5.21        | 1411     | Unsupported    |
| PHP | 5.5.22        | 3207     | Unsupported    |
| PHP | 5.5.23        | 774      | Unsupported    |
| PHP | 5.5.24        | 384      | Unsupported    |
| PHP | 5.5.25        | 437      | Unsupported    |
| PHP | 5.5.26        | 927      | Unsupported    |
| PHP | 5.5.27        | 4491     | Unsupported    |
| PHP | 5.5.28        | 945      | Unsupported    |
| PHP | 5.5.29        | 530      | Unsupported    |
| PHP | 5.5.3         | 723      | Unsupported    |
| PHP | 5.5.30        | 2227     | Unsupported    |
| PHP | 5.5.31        | 630      | Unsupported    |
| PHP | 5.5.32        | 670      | Unsupported    |
| PHP | 5.5.33        | 535      | Unsupported    |
| PHP | 5.5.34        | 688      | Unsupported    |
| PHP | 5.5.35        | 3631     | Unsupported    |
| PHP | 5.5.36        | 705      | Unsupported    |
| PHP | 5.5.37        | 1346     | Unsupported    |
| PHP | 5.5.38        | 89011    | Unsupported    |
| PHP | 5.5.38:5.5.38 | 4        | Non-conclusive |
| PHP | 5.5.4         | 127      | Unsupported    |
| PHP | 5.5.5         | 563      | Unsupported    |
| PHP | 5.5.6         | 854      | Unsupported    |
| PHP | 5.5.7         | 597      | Unsupported    |
| PHP | 5.5.8         | 306      | Unsupported    |
| PHP | 5.5.9         | 70747    | Unsupported    |
| PHP | 5.6           | 42036    | Unsupported    |
| PHP | 5.6.0         | 2704     | Unsupported    |
| PHP | 5.6.1         | 816      | Unsupported    |
| PHP | 5.6.10        | 1462     | Unsupported    |
| PHP | 5.6.11        | 2213     | Unsupported    |
| PHP | 5.6.12        | 873      | Unsupported    |
| PHP | 5.6.13        | 1303     | Unsupported    |
| PHP | 5.6.14        | 1331     | Unsupported    |
| PHP | 5.6.15        | 1677     | Unsupported    |
| PHP | 5.6.16        | 1823     | Unsupported    |
| PHP | 5.6.17        | 1261     | Unsupported    |
| PHP | 5.6.18        | 1385     | Unsupported    |
| PHP | 5.6.19        | 2730     | Unsupported    |
| PHP | 5.6.2         | 379      | Unsupported    |
| PHP | 5.6.20        | 2377     | Unsupported    |
| PHP | 5.6.21        | 5927     | Unsupported    |
| PHP | 5.6.22        | 3131     | Unsupported    |
| PHP | 5.6.23        | 2278     | Unsupported    |
| PHP | 5.6.24        | 5657     | Unsupported    |
| PHP | 5.6.25        | 5646     | Unsupported    |
| PHP | 5.6.26        | 2582     | Unsupported    |
| PHP | 5.6.27        | 5245     | Unsupported    |
| PHP | 5.6.28        | 2208     | Unsupported    |
| PHP | 5.6.29        | 4260     | Unsupported    |
| PHP | 5.6.3         | 1213     | Unsupported    |
| PHP | 5.6.30        | 30093    | Unsupported    |
| PHP | 5.6.31        | 28201    | Unsupported    |
| PHP | 5.6.32        | 8860     | Unsupported    |
| PHP | 5.6.33        | 14985    | Unsupported    |
| PHP | 5.6.34        | 5916     | Unsupported    |
| PHP | 5.6.35        | 4182     | Unsupported    |
| PHP | 5.6.36        | 31657    | Unsupported    |
| PHP | 5.6.37        | 14367    | Unsupported    |
| PHP | 5.6.38        | 17334    | Unsupported    |
| PHP | 5.6.39        | 10019    | Unsupported    |
| PHP | 5.6.4         | 633      | Unsupported    |
| PHP | 5.6.40        | 864999   | Unsupported    |
| PHP | 5.6.40.1      | 4        | Unsupported    |
| PHP | 5.6.40.14     | 152      | Unsupported    |
| PHP | 5.6.40.16     | 4        | Unsupported    |
| PHP | 5.6.40.17     | 20       | Unsupported    |
| PHP | 5.6.40.4      | 84       | Unsupported    |
| PHP | 5.6.40.9      | 21       | Unsupported    |
| PHP | 5.6.41        | 16       | Unsupported    |
| PHP | 5.6.5         | 2364     | Unsupported    |
| PHP | 5.6.6         | 625      | Unsupported    |
| PHP | 5.6.7         | 2158     | Unsupported    |
| PHP | 5.6.8         | 1227     | Unsupported    |
| PHP | 5.6.9         | 1704     | Unsupported    |
| PHP | 51            | 1        | Supported      |
| PHP | 52            | 2        | Supported      |
| PHP | 6.0           | 2        | Unsupported    |
| PHP | 6.0.0         | 32       | Unsupported    |
| PHP | 6.0.8         | 5        | Unsupported    |
| PHP | 6.16.6        | 1        | Unsupported    |
| PHP | 6.2.11        | 2        | Unsupported    |
| PHP | 7             | 10       | Unsupported    |
| PHP | 7.            | 4        | Unsupported    |
| PHP | 7.0           | 40288    | Unsupported    |
| PHP | 7.0.0         | 5397     | Unsupported    |
| PHP | 7.0.1         | 174      | Unsupported    |
| PHP | 7.0.10        | 1845     | Unsupported    |
| PHP | 7.0.11        | 935      | Unsupported    |
| PHP | 7.0.12        | 977      | Unsupported    |
| PHP | 7.0.13        | 1085     | Unsupported    |
| PHP | 7.0.14        | 1999     | Unsupported    |
| PHP | 7.0.15        | 2932     | Unsupported    |
| PHP | 7.0.16        | 1322     | Unsupported    |
| PHP | 7.0.17        | 807      | Unsupported    |
| PHP | 7.0.18        | 1215     | Unsupported    |
| PHP | 7.0.19        | 968      | Unsupported    |
| PHP | 7.0.2         | 621      | Unsupported    |
| PHP | 7.0.20        | 1600     | Unsupported    |
| PHP | 7.0.21        | 1738     | Unsupported    |
| PHP | 7.0.22        | 488      | Unsupported    |
| PHP | 7.0.23        | 1244     | Unsupported    |
| PHP | 7.0.24        | 1714     | Unsupported    |
| PHP | 7.0.25        | 6325     | Unsupported    |
| PHP | 7.0.26        | 1371     | Unsupported    |
| PHP | 7.0.27        | 17722    | Unsupported    |
| PHP | 7.0.28        | 2366     | Unsupported    |
| PHP | 7.0.29        | 3355     | Unsupported    |
| PHP | 7.0.3         | 287      | Unsupported    |
| PHP | 7.0.30        | 6140     | Unsupported    |
| PHP | 7.0.31        | 4345     | Unsupported    |
| PHP | 7.0.32        | 7771     | Unsupported    |
| PHP | 7.0.33        | 243827   | Unsupported    |
| PHP | 7.0.34        | 53       | Unsupported    |
| PHP | 7.0.4         | 681      | Unsupported    |
| PHP | 7.0.5         | 512      | Unsupported    |
| PHP | 7.0.6         | 497      | Unsupported    |
| PHP | 7.0.7         | 1584     | Unsupported    |
| PHP | 7.0.8         | 568      | Unsupported    |
| PHP | 7.0.9         | 1861     | Unsupported    |
| PHP | 7.1           | 7695     | Unsupported    |
| PHP | 7.1.0         | 947      | Unsupported    |
| PHP | 7.1.1         | 3346     | Unsupported    |
| PHP | 7.1.10        | 1999     | Unsupported    |
| PHP | 7.1.11        | 1968     | Unsupported    |
| PHP | 7.1.12        | 970      | Unsupported    |
| PHP | 7.1.13        | 3828     | Unsupported    |
| PHP | 7.1.14        | 2046     | Unsupported    |
| PHP | 7.1.15        | 4020     | Unsupported    |
| PHP | 7.1.16        | 880      | Unsupported    |
| PHP | 7.1.17        | 1629     | Unsupported    |
| PHP | 7.1.18        | 2980     | Unsupported    |
| PHP | 7.1.19        | 1897     | Unsupported    |
| PHP | 7.1.2         | 664      | Unsupported    |
| PHP | 7.1.20        | 1465     | Unsupported    |
| PHP | 7.1.21        | 2888     | Unsupported    |
| PHP | 7.1.22        | 2119     | Unsupported    |
| PHP | 7.1.23        | 1458     | Unsupported    |
| PHP | 7.1.24        | 1460     | Unsupported    |
| PHP | 7.1.25        | 2203     | Unsupported    |
| PHP | 7.1.26        | 4532     | Unsupported    |
| PHP | 7.1.27        | 1616     | Unsupported    |
| PHP | 7.1.28        | 2684     | Unsupported    |
| PHP | 7.1.29        | 4564     | Unsupported    |
| PHP | 7.1.3         | 1554     | Unsupported    |
| PHP | 7.1.30        | 5447     | Unsupported    |
| PHP | 7.1.31        | 1493     | Unsupported    |
| PHP | 7.1.32        | 7366     | Unsupported    |
| PHP | 7.1.33        | 237234   | Unsupported    |
| PHP | 7.1.33.13     | 5        | Unsupported    |
| PHP | 7.1.33.15     | 9        | Unsupported    |
| PHP | 7.1.33.16     | 21       | Unsupported    |
| PHP | 7.1.33.6      | 72       | Unsupported    |
| PHP | 7.1.34        | 96       | Unsupported    |
| PHP | 7.1.4         | 1020     | Unsupported    |
| PHP | 7.1.5         | 6331     | Unsupported    |
| PHP | 7.1.6         | 822      | Unsupported    |
| PHP | 7.1.7         | 2534     | Unsupported    |
| PHP | 7.1.8         | 2044     | Unsupported    |
| PHP | 7.1.9         | 1376     | Unsupported    |
| PHP | 7.2           | 42332    | Unsupported    |
| PHP | 7.2.0         | 1863     | Unsupported    |
| PHP | 7.2.1         | 1298     | Unsupported    |
| PHP | 7.2.10        | 4678     | Unsupported    |
| PHP | 7.2.11        | 3599     | Unsupported    |
| PHP | 7.2.12        | 4002     | Unsupported    |
| PHP | 7.2.13        | 5690     | Unsupported    |
| PHP | 7.2.14        | 4300     | Unsupported    |
| PHP | 7.2.15        | 4742     | Unsupported    |
| PHP | 7.2.16        | 3242     | Unsupported    |
| PHP | 7.2.17        | 5602     | Unsupported    |
| PHP | 7.2.18        | 5402     | Unsupported    |
| PHP | 7.2.19        | 3986     | Unsupported    |
| PHP | 7.2.2         | 2590     | Unsupported    |
| PHP | 7.2.20        | 2894     | Unsupported    |
| PHP | 7.2.21        | 2956     | Unsupported    |
| PHP | 7.2.22        | 4768     | Unsupported    |
| PHP | 7.2.23        | 6555     | Unsupported    |
| PHP | 7.2.24        | 39320    | Unsupported    |
| PHP | 7.2.25        | 1761     | Unsupported    |
| PHP | 7.2.26        | 6401     | Unsupported    |
| PHP | 7.2.27        | 4013     | Unsupported    |
| PHP | 7.2.28        | 4633     | Unsupported    |
| PHP | 7.2.29        | 5835     | Unsupported    |
| PHP | 7.2.3         | 1236     | Unsupported    |
| PHP | 7.2.30        | 5690     | Unsupported    |
| PHP | 7.2.31        | 7179     | Unsupported    |
| PHP | 7.2.32        | 10238    | Unsupported    |
| PHP | 7.2.33        | 9914     | Unsupported    |
| PHP | 7.2.34        | 560783   | Unsupported    |
| PHP | 7.2.34.1      | 5        | Unsupported    |
| PHP | 7.2.34.3      | 12       | Unsupported    |
| PHP | 7.2.35        | 5        | Unsupported    |
| PHP | 7.2.4         | 1766     | Unsupported    |
| PHP | 7.2.5         | 3556     | Unsupported    |
| PHP | 7.2.6         | 2764     | Unsupported    |
| PHP | 7.2.7         | 7083     | Unsupported    |
| PHP | 7.2.8         | 2344     | Unsupported    |
| PHP | 7.2.9         | 2857     | Unsupported    |
| PHP | 7.3           | 84154    | Unsupported    |
| PHP | 7.3.0         | 2959     | Unsupported    |
| PHP | 7.3.1         | 9143     | Unsupported    |
| PHP | 7.3.10        | 10289    | Unsupported    |
| PHP | 7.3.11        | 18694    | Unsupported    |
| PHP | 7.3.12        | 5442     | Unsupported    |
| PHP | 7.3.13        | 8220     | Unsupported    |
| PHP | 7.3.14        | 11739    | Unsupported    |
| PHP | 7.3.15        | 5940     | Unsupported    |
| PHP | 7.3.16        | 7406     | Unsupported    |
| PHP | 7.3.17        | 10628    | Unsupported    |
| PHP | 7.3.18        | 14267    | Unsupported    |
| PHP | 7.3.19        | 5238     | Unsupported    |
| PHP | 7.3.2         | 13253    | Unsupported    |
| PHP | 7.3.20        | 14083    | Unsupported    |
| PHP | 7.3.21        | 5652     | Unsupported    |
| PHP | 7.3.22        | 5673     | Unsupported    |
| PHP | 7.3.23        | 14142    | Unsupported    |
| PHP | 7.3.24        | 7005     | Unsupported    |
| PHP | 7.3.25        | 29926    | Unsupported    |
| PHP | 7.3.26        | 8590     | Unsupported    |
| PHP | 7.3.27        | 30443    | Unsupported    |
| PHP | 7.3.28        | 16999    | Unsupported    |
| PHP | 7.3.29        | 16538    | Unsupported    |
| PHP | 7.3.3         | 3714     | Unsupported    |
| PHP | 7.3.30        | 10666    | Unsupported    |
| PHP | 7.3.31        | 37181    | Unsupported    |
| PHP | 7.3.32        | 16565    | Unsupported    |
| PHP | 7.3.33        | 671759   | Unsupported    |
| PHP | 7.3.34        | 12       | Unsupported    |
| PHP | 7.3.4         | 4298     | Unsupported    |
| PHP | 7.3.5         | 8447     | Unsupported    |
| PHP | 7.3.6         | 5808     | Unsupported    |
| PHP | 7.3.7         | 6550     | Unsupported    |
| PHP | 7.3.8         | 3398     | Unsupported    |
| PHP | 7.3.9         | 7796     | Unsupported    |
| PHP | 7.4           | 122495   | Unsupported    |
| PHP | 7.4.0         | 4597     | Unsupported    |
| PHP | 7.4.1         | 8411     | Unsupported    |
| PHP | 7.4.10        | 27260    | Unsupported    |
| PHP | 7.4.11        | 19290    | Unsupported    |
| PHP | 7.4.12        | 18088    | Unsupported    |
| PHP | 7.4.13        | 34832    | Unsupported    |
| PHP | 7.4.14        | 19900    | Unsupported    |
| PHP | 7.4.15        | 24734    | Unsupported    |
| PHP | 7.4.16        | 45877    | Unsupported    |
| PHP | 7.4.17        | 4        | Unsupported    |
| PHP | 7.4.18        | 3061     | Unsupported    |
| PHP | 7.4.19        | 25863    | Unsupported    |
| PHP | 7.4.2         | 4332     | Unsupported    |
| PHP | 7.4.20        | 16595    | Unsupported    |
| PHP | 7.4.21        | 24238    | Unsupported    |
| PHP | 7.4.22        | 15964    | Unsupported    |
| PHP | 7.4.23        | 22940    | Unsupported    |
| PHP | 7.4.24        | 25384    | Unsupported    |
| PHP | 7.4.25        | 48107    | Unsupported    |
| PHP | 7.4.26        | 33250    | Unsupported    |
| PHP | 7.4.27        | 72009    | Unsupported    |
| PHP | 7.4.28        | 109945   | Unsupported    |
| PHP | 7.4.29        | 79497    | Unsupported    |
| PHP | 7.4.3         | 8640     | Unsupported    |
| PHP | 7.4.30        | 333689   | Unsupported    |
| PHP | 7.4.31        | 13       | Unsupported    |
| PHP | 7.4.32        | 325575   | Unsupported    |
| PHP | 7.4.33        | 2275089  | Unsupported    |
| PHP | 7.4.4         | 4569     | Unsupported    |
| PHP | 7.4.5         | 8379     | Unsupported    |
| PHP | 7.4.6         | 13992    | Unsupported    |
| PHP | 7.4.7         | 12311    | Unsupported    |
| PHP | 7.4.8         | 14102    | Unsupported    |
| PHP | 7.4.9         | 11507    | Unsupported    |
| PHP | 7.5.2         | 4        | Unsupported    |
| PHP | 7.5.6         | 1        | Unsupported    |
| PHP | 7.7.11        | 1        | Unsupported    |
| PHP | 7.7.3.11      | 1        | Unsupported    |
| PHP | 7.9.3         | 4        | Unsupported    |
| PHP | 8             | 4        | Supported      |
| PHP | 8.0           | 15624    | Supported      |
| PHP | 8.0.0         | 3833     | Supported      |
| PHP | 8.0.1         | 1257     | Supported      |
| PHP | 8.0.10        | 3149     | Supported      |
| PHP | 8.0.11        | 3163     | Supported      |
| PHP | 8.0.12        | 5767     | Supported      |
| PHP | 8.0.13        | 5818     | Supported      |
| PHP | 8.0.14        | 3502     | Supported      |
| PHP | 8.0.15        | 8187     | Supported      |
| PHP | 8.0.16        | 4133     | Supported      |
| PHP | 8.0.17        | 4972     | Supported      |
| PHP | 8.0.18        | 2991     | Supported      |
| PHP | 8.0.19        | 4686     | Supported      |
| PHP | 8.0.2         | 1585     | Supported      |
| PHP | 8.0.20        | 13682    | Supported      |
| PHP | 8.0.21        | 3819     | Supported      |
| PHP | 8.0.22        | 4701     | Supported      |
| PHP | 8.0.23        | 5556     | Supported      |
| PHP | 8.0.24        | 18635    | Supported      |
| PHP | 8.0.25        | 37469    | Supported      |
| PHP | 8.0.26        | 321599   | Supported      |
| PHP | 8.0.27        | 381      | Supported      |
| PHP | 8.0.3         | 5576     | Supported      |
| PHP | 8.0.4         | 64       | Supported      |
| PHP | 8.0.5         | 4164     | Supported      |
| PHP | 8.0.6         | 1126     | Supported      |
| PHP | 8.0.7         | 9309     | Supported      |
| PHP | 8.0.8         | 2200     | Supported      |
| PHP | 8.0.9         | 11644    | Supported      |
| PHP | 8.1           | 13563    | Supported      |
| PHP | 8.1.0         | 4589     | Supported      |
| PHP | 8.1.1         | 2138     | Supported      |
| PHP | 8.1.10        | 7404     | Supported      |
| PHP | 8.1.11        | 20713    | Supported      |
| PHP | 8.1.12        | 27151    | Supported      |
| PHP | 8.1.13        | 206937   | Supported      |
| PHP | 8.1.14        | 452      | Supported      |
| PHP | 8.1.2         | 3199     | Supported      |
| PHP | 8.1.3         | 3279     | Supported      |
| PHP | 8.1.4         | 2226     | Supported      |
| PHP | 8.1.5         | 6908     | Supported      |
| PHP | 8.1.6         | 6238     | Supported      |
| PHP | 8.1.7         | 6661     | Supported      |
| PHP | 8.1.8         | 4353     | Supported      |
| PHP | 8.1.9         | 39565    | Supported      |
| PHP | 8.2           | 6        | Supported      |
| PHP | 8.2.0         | 8511     | Supported      |
| PHP | 8.2.1         | 90       | Supported      |
| PHP | 8.2.17        | 1        | Supported      |
| PHP | 8.4           | 4        | Supported      |
| PHP | 81            | 12       | Supported      |
| PHP | 9.0           | 3        | Supported      |
| PHP | 9.1.2         | 19       | Supported      |
| PHP | 9.5.1         | 4        | Supported      |
| PHP | 9.9           | 1        | Supported      |
| PHP | 9.9.9         | 1        | Supported      |
| PHP | 999           | 22       | Supported      |
| PHP | \             | 1        | Non-conclusive |
| PHP | \1            | 8        | Non-conclusive |
| PHP | undefined     | 4        | Non-conclusive |

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

