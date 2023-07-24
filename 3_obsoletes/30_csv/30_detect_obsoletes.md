# Overall Technologies Used

* Supported: 43.720.871
* Unsupported: 36.284.319
* Non-conclusive: 354.310.568
* Not-versioned: 78.513.542

<details>
<summary>SQL queries</summary>

```sql
SELECT InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) as supported, COUNT(app) AS total FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name GROUP BY supported;
```
</details>

# Technologies Used in Top 1.000 Websites

<details>
<summary>SQL queries</summary>

```sql
SELECT InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) as supported, app, COUNT(app) AS total FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name LEFT JOIN `httparchive.summary_pages.2023_01_01_*` ON `httparchive.summary_pages.2023_01_01_*`.url = `httparchive.technologies.2023_01_01_*`.url WHERE rank <= 1000 GROUP BY supported, app;
```
</details>

* Supported: ["Angular", "Bootstrap", "core-js", "FancyBox", "IIS", "jQuery Mobile", "jQuery UI", "jQuery", "Moment.js", "Nginx", "PHP", "TinyMCE", "VideoJS", "Vue.js", "WordPress", "ZURB Foundation"]
* Unsupported: ["Angular", "AngularJS", "AppDynamics", "Bootstrap", "core-js", "Drupal", "FancyBox", "IIS", "jQuery UI", "jQuery", "Livefyre", "Microsoft ASP.NET", "PHP", "React", "script.aculo.us", "TinyMCE", "Varnish", "VideoJS", "Vue.js", "WordPress", "YUI"]
* Non-conclusive: ["Adobe Target", "AdRoll", "Algolia", "All in One SEO Pack", "Alpine.js", "anime.js", "Apache HTTP Server", "Apollo", "Application Request Routing", "Axios", "Backbone.js", "Bloomreach Discovery", "Blue Triangle", "Bootstrap Icons", "Bootstrap", "Braze", "Browser-Update.org", "Chart.js", "Commanders Act TrustCommander", "Contact Form 7", "D3", "DataTables", "Demandbase", "Dropzone", "EasyEngine", "Elementor", "Extendify", "ExtJS", "Extole", "Facebook Pixel", "FingerprintJS", "Firebase", "Font Awesome", "Fourthwall", "fullPage.js", "Genesys Cloud", "Google Analytics", "Google PageSpeed", "GSAP", "Hammer.js", "Handlebars", "Hansel", "hCaptcha", "Highcharts", "Histats", "Invoca", "JavaServer Pages", "JivoChat", "jQuery DevBridge Autocomplete", "jQuery Migrate", "jQuery UI", "Kakao", "Karma", "KaTeX", "Knockout.js", "KPHP", "Leaflet", "lit-element", "lit-html", "Lodash", "Lytics", "Mapbox GL JS", "Marketo", "MathJax", "MediaElement.js", "MediaWiki", "Microsoft Clarity", "Modernizr", "MonsterInsights", "MooTools", "mParticle", "Mustache", "Next.js", "Pendo", "Plyr", "Polyfill", "Popper", "Prebid", "Prototype", "PubGuru", "Queue-it", "React Redux", "Redux", "RequireJS", "ScrollMagic", "Segment", "Sentry", "snigel AdConsent", "SoundManager", "SpeedCurve", "Stripe", "styled-components", "SweetAlert2", "three.js", "toastr", "Treasure Data", "Twitter Emoji (Twemoji)", "Underscore.js", "Usercentrics", "Varnish", "Vue.js", "W3 Total Cache", "web-vitals", "WebEngage", "WP Rocket", "Yoast SEO Premium", "Yoast SEO"]
* Not-versioned: ["33Across", "6sense", "A8.net", "AB Tasty", "AccessTrade", "AccuWeather", "Acoustic Experience Analytics", "ActiveCampaign", "AD EBiS", "Ad Lightning", "Ada", "AdBridg", "AddThis", "Adform", "ADFOX", "Adjust", "Adloox", "Admiral", "Admixer", "Adobe Analytics", "Adobe Audience Manager", "Adobe Dynamic Media Classic", "Adobe Experience Manager", "Adobe Experience Platform Identity Service", "Adobe Experience Platform Launch", "AdOcean", "AdRecover", "AdRiver", "AdRoll CMP System", "AdRoll", "Ahoy", "Aimtell", "Akamai Bot Manager", "Akamai mPulse", "Akamai", "Alexa Certified Site Metrics", "Algolia", "Alpine.js", "Amazon Advertising", "Amazon ALB", "Amazon Associates", "Amazon Cloudfront", "Amazon ECS", "Amazon ELB", "Amazon S3", "Amazon SES", "Amazon Web Services", "Amazon Webstore", "AMP", "Amplitude", "Angular", "AngularJS", "AOS", "Apache HTTP Server", "Apache Tomcat", "Apache Traffic Server", "Appcues", "Apple iCloud Mail", "Apple Pay", "Apple Sign-in", "AppNexus", "Appsflyer", "Arc XP", "Aruba.it", "AT Internet Analyzer", "AT Internet XiTi", "Atlassian Statuspage", "Attentive", "AudioEye", "AWIN", "Axios", "Azion", "Azure CDN", "Azure Monitor", "Azure", "Babel", "Backbone.js", "Baidu Analytics (百度统计)", "Bazaarvoice Curation", "BEM", "Bluecore", "Booking.com widget", "Booking.com", "Boomerang", "Bootstrap", "Branch", "Braze", "Bugcrowd", "BugSnag", "Bulma", "Bunny", "Canny", "Cart Functionality", "cdnjs", "Chakra UI", "Chart.js", "Chartbeat", "Chatango", "CivicTheme", "CKEditor", "Clearbit Reveal", "ClearSale", "CleverTap", "ClickTale", "ClientJS", "Clinch", "Clipboard.js", "Cloudflare Bot Management", "Cloudflare Browser Insights", "Cloudflare Rocket Loader", "Cloudflare Zaraz", "Cloudflare", "Cloudinary", "Cloudways", "CodeIgniter", "Comm100", "Commanders Act TagCommander", "comScore", "Contact Form 7", "Contentful", "Contentsquare", "Convert", "Cookiebot", "CookieYes", "Cooladata", "core-js", "CoreMedia Content Cloud", "Cowboy", "Craft CMS", "Crazy Egg", "Crisp Live Chat", "Criteo", "crypto-js", "Cxense", "Datadog", "Datadome", "DataLife Engine", "Day.js", "DDoS-Guard", "Debian", "Decibel", "Detectify", "Dianomi", "Didomi", "Disqus", "Django", "Docker", "DocuSign", "DoubleClick Ad Exchange (AdX)", "DoubleClick Campaign Manager (DCM)", "DoubleClick Floodlight", "DoubleClick for Publishers (DFP)", "DoubleVerify", "Draftpress HFCM", "Dropbox", "Drupal", "DTScout", "Dynamic Yield", "Dynatrace RUM", "Dynatrace", "Element UI", "Emarsys", "Emotion", "Engintron", "Ensighten", "Envoy", "Erlang", "eSputnik", "Evidon", "ExoClick", "Express", "Ezoic", "Facebook Login", "Facebook Pixel", "Fastly", "FingerprintJS", "Firebase", "Fireblade", "Flickity", "Font Awesome", "Forter", "FreakOut", "Freshchat", "FullStory", "Funding Choices", "Gemius", "Geniee", "GetFeedback", "GitHub Pages", "Glyphicons", "Gnuboard", "GoDaddy", "Google Ads Conversion Tracking", "Google Ads", "Google AdSense", "Google Analytics Enhanced eCommerce", "Google Analytics", "Google Cloud CDN", "Google Cloud Trace", "Google Cloud", "Google Code Prettify", "Google Font API", "Google Hosted Libraries", "Google Maps", "Google Optimize", "Google Publisher Tag", "Google Sign-in", "Google Tag Manager", "Google Web Server", "Google Workspace", "GOV.UK Frontend", "GOV.UK Template", "GOV.UK Toolkit", "GraphQL", "Gravitec", "GSAP", "GTranslate", "Gumlet", "Hammer.js", "hCaptcha", "HCL Commerce", "HeadJS", "Headless UI", "Hello Elementor", "Heroku", "Highcharts", "Highlight.js", "Histats", "Hogan.js", "Hotjar", "Howler.js", "HSTS", "Htmx", "HTTP/3", "HubSpot", "i-mobile", "iAdvize", "iGoDigital", "Imgix", "Impact", "Imperva", "Insider", "Inspectlet", "Instana", "Integral Ad Science", "Intercom", "Intersection Observer", "Ionicons", "ipify", "Isotope", "iubenda", "Izooto", "JANet", "Java Servlet", "Java", "Jetpack", "Jivox", "Joomla", "jQuery CDN", "jQuery Migrate", "jQuery", "jQuery-pjax", "jsDelivr", "JSS", "JuicyAds", "JW Player", "Kakao", "Kaltura", "Kestrel", "Ketch", "Kevel", "Keybase", "Kibo Personalization", "Klarna Checkout", "Klaviyo", "Ko-fi", "Kwai pixel", "Laravel", "LazySizes", "Lightbox", "Linkedin Insight Tag", "List.js", "Litespeed Cache", "LiteSpeed", "LiveChat", "LiveIntent", "Liveinternet", "LivePerson", "LiveRamp DPM", "Livewire", "LKQD", "Loadable-Components", "Lodash", "LottieFiles", "Lozad.js", "Magento", "MailChimp", "Mailgun", "Mailjet", "Mapp", "Marfeel", "Marionette.js", "Materialize CSS", "Matomo Analytics", "Matomo Tag Manager", "MaxMind", "Medallia", "Media.net", "MGID", "Microsoft 365", "Microsoft Advertising", "Microsoft Ajax Content Delivery Network", "Microsoft Application Insights", "Microsoft ASP.NET", "Mixpanel", "Moat", "MobX", "Modernizr", "MoEngage", "Mouse Flow", "Movable Ink", "mParticle", "MUI", "MySQL", "Narrativ", "Nativo", "Navegg", "Naver Analytics", "Netcore Cloud", "Nette Framework", "New Relic", "Next Total", "Next.js", "Nginx", "Node.js", "Nuxt.js", "OneSignal", "OneTrust", "Open AdStream", "Open Graph", "Open Web Analytics", "OpenResty", "OpenX", "OpinionLab", "Optimizely", "Oracle BlueKai", "Ordergroove", "Osano", "Outbrain", "OWL Carousel", "Oxygen", "parcel", "Parse.ly", "particles.js", "Partnerize", "Patreon", "Pattern by Etsy", "PayPal Marketing Solutions", "PayPal", "PDF.js", "PebblePost", "Pepperjam", "PerimeterX", "Permutive", "PhotoSwipe", "PHP", "Phusion Passenger", "Piano", "Pinterest Conversion Tag", "Piwik PRO Core", "Plausible", "Plesk", "Plone", "Plyr", "Po.st", "Podigee", "Podsights", "Popper", "Preact", "Prebid", "prettyPhoto", "Primis", "Priority Hints", "Prism", "Prismic", "Product Hunt", "Profitwell", "Proton Mail", "Prototype", "PubMatic", "PubSubJS", "Pure CSS", "PurpleAds", "PushEngage", "PushPushGo", "PWA", "Python", "Qualaroo", "Qualtrics", "Quantcast Choice", "Quantcast Measure", "Quantum Metric", "Quicklink", "Quill", "Quora Pixel", "Rakuten Advertising", "Rakuten", "RankMath SEO", "RD Station", "React", "reCAPTCHA", "Reddit Ads", "Reddit", "Redis Object Cache", "Redis", "REG.RU", "RequireJS", "Revieve", "RevLifter", "Rickshaw", "Rokt", "RSS", "Rubicon Project", "Ruby on Rails", "Ruby", "Rudderstack", "Rust", "Sailthru", "Salesforce Audience Studio", "Salesforce Commerce Cloud", "Salesforce Interaction Studio", "Salesforce Marketing Cloud Account Engagement", "Salesforce Service Cloud", "Salesforce", "SALESmanago", "SAP Customer Data Cloud Sign-in", "script.aculo.us", "scrollreveal", "Segment", "Select2", "Selectize", "Sendgrid", "Sendinblue", "Sensors Data", "Sentry", "ShareThis", "Sharethrough", "Sift", "Signal", "SimpleSAMLphp", "Sirdata", "Site24x7", "Sitecore", "Sizmek", "Skai", "Skimlinks", "Sleeknote", "Slick", "Smart Ad Server", "Smartlook", "snigel AdEngine", "Snowplow Analytics", "Socket.io", "Solve Media", "Solvvy", "Sortable", "Sourcepoint", "Sovrn", "Sovrn//Commerce", "SparkPost", "SpeedCurve", "Spotify Web API", "Spring", "Statcounter", "Stimulus", "Stitches", "Stripe", "Sumo", "Survicate", "Svelte", "SvelteKit", "SWC", "SweetAlert", "SweetAlert2", "SWFObject", "Swiper", "TablePress", "Taboola", "Tail", "Tailwind CSS", "Tapad", "Tatari", "Teads", "Tealium AudienceStream", "Tealium Consent Management", "Tealium", "Tengine", "theTradeDesk", "TikTok Pixel", "Tippy.js", "Tradedoubler", "TrafficStars", "TripleLift", "TrustArc", "Trustpilot", "TruValidate", "Turbo", "TVSquared", "Twitch Player", "Twitter Ads", "Twitter Emoji (Twemoji)", "Twitter Flight", "Twitter typeahead.js", "Twitter", "Typekit", "TypeScript", "Ubuntu", "UIKit", "Underscore.js", "UNIX", "Unpkg", "Unruly", "UsableNet", "UserZoom", "ValueCommerce", "Varnish", "Vercel", "Verloop", "Vidazoo", "VideoJS", "Vimeo", "Vite", "VK Pixel", "Vue.js", "Vuukle", "VWO", "W3 Total Cache", "web-vitals", "Webpack", "WhatsApp Business Chat", "Windows Server", "WordPress VIP", "WordPress", "WP Rocket", "WP-PageNavi", "wpBakery", "Wunderkind", "Wurfl", "XpressEngine", "Yahoo Advertising", "Yandex.Direct", "Yandex.Metrika", "Yett", "Yii", "Yoast SEO", "YouTube", "Zendesk", "Zeotap", "Zepto", "Zeus Technology", "Zipkin", "Zoho", "Zone.js", "Zope", "ZURB Foundation"]

# Usage of technologies per site (top 1.000)

<details>
<summary>SQL queries</summary>

```sql
SELECT `httparchive.summary_pages.2023_01_01_*`.url AS url, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Supported') AS Supported, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Unsupported') AS Unsupported, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Non-conclusive') AS `Non-conclusive`, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Not-versioned') AS `Not-versioned` FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name LEFT JOIN `httparchive.summary_pages.2023_01_01_*` ON `httparchive.summary_pages.2023_01_01_*`.url = `httparchive.technologies.2023_01_01_*`.url WHERE rank <= 1000 GROUP BY `httparchive.summary_pages.2023_01_01_*`.url;
```

</details>

| url                                 | Supported | Unsupported | Non-conclusive | Not-versioned |
|-------------------------------------|----------:|------------:|---------------:|--------------:|
| 18comic.vip                         | 0         | 8           | 4              | 36            |
| 1stkissmanga.io                     | 24        | 4           | 12             | 80            |
| 1xnxx.health                        | 1         | 1           | 1              | 5             |
| 550909.com                          | 8         | 0           | 4              | 40            |
| 682xnxx.com                         | 1         | 1           | 1              | 4             |
| a24.app.gree-pf.net                 | 0         | 1           | 0              | 4             |
| accounts.google.com                 | 0         | 0           | 0              | 4             |
| actu.fr                             | 0         | 0           | 4              | 68            |
| adult.noodlemagazine.com            | 4         | 0           | 0              | 36            |
| ameblo.jp                           | 0         | 0           | 8              | 20            |
| an1.com                             | 0         | 2           | 0              | 11            |
| androidwaves.com                    | 5         | 0           | 3              | 20            |
| animixplay.to                       | 0         | 0           | 0              | 24            |
| apkcombo.com                        | 4         | 0           | 4              | 74            |
| app.hubspot.com                     | 0         | 0           | 2              | 17            |
| app.schoology.com                   | 0         | 4           | 8              | 68            |
| apps.facebook.com                   | 0         | 0           | 0              | 4             |
| ar.m.wikipedia.org                  | 1         | 0           | 2              | 5             |
| ar.skokka.com                       | 8         | 4           | 4              | 44            |
| arca.live                           | 8         | 0           | 8              | 44            |
| archiveofourown.org                 | 8         | 12          | 12             | 24            |
| articulo.mercadolibre.com.ar        | 0         | 0           | 8              | 54            |
| articulo.mercadolibre.com.mx        | 0         | 0           | 8              | 66            |
| as.com                              | 0         | 0           | 4              | 132           |
| asura.gg                            | 12        | 4           | 8              | 116           |
| aternos.org                         | 0         | 0           | 4              | 48            |
| auto.ria.com                        | 0         | 4           | 16             | 68            |
| badoo.com                           | 4         | 0           | 2              | 38            |
| bakusai.com                         | 0         | 8           | 0              | 36            |
| bato.to                             | 20        | 4           | 12             | 52            |
| batotoo.com                         | 20        | 4           | 12             | 68            |
| battwo.com                          | 12        | 4           | 12             | 76            |
| bbs.animanch.com                    | 12        | 0           | 4              | 62            |
| bbs.ruliweb.com                     | 0         | 8           | 0              | 62            |
| bdvenlinea.banvenez.com             | 0         | 8           | 4              | 32            |
| beauty.hotpepper.jp                 | 4         | 4           | 8              | 68            |
| betnacional.com                     | 1         | 1           | 1              | 29            |
| blackfriday.com                     | 8         | 0           | 14             | 100           |
| blaze.com                           | 0         | 0           | 6              | 68            |
| blitz.plus                          | 3         | 1           | 0              | 13            |
| blog.livedoor.jp                    | 0         | 0           | 0              | 28            |
| bokepind.net                        | 2         | 0           | 3              | 10            |
| br.betano.com                       | 4         | 4           | 8              | 54            |
| br.pinterest.com                    | 4         | 0           | 4              | 68            |
| br.skokka.com                       | 8         | 4           | 4              | 44            |
| br.spankbang.com                    | 8         | 2           | 0              | 60            |
| brainly.ph                          | 0         | 0           | 12             | 68            |
| business.facebook.com               | 0         | 0           | 0              | 12            |
| byjus.com                           | 0         | 0           | 8              | 64            |
| calendar.google.com                 | 0         | 0           | 0              | 4             |
| campaign.aliexpress.com             | 0         | 8           | 4              | 62            |
| cardgames.io                        | 0         | 4           | 0              | 44            |
| chaturbate.com                      | 0         | 4           | 4              | 100           |
| chrome.google.com                   | 0         | 0           | 4              | 40            |
| cinepornogratis.com                 | 4         | 0           | 8              | 72            |
| classroom.google.com                | 0         | 4           | 4              | 20            |
| clever.com                          | 1         | 2           | 2              | 24            |
| clgt.one                            | 0         | 0           | 0              | 5             |
| cn.pornhub.com                      | 8         | 2           | 4              | 40            |
| co.computrabajo.com                 | 4         | 0           | 4              | 20            |
| coinmarketcap.com                   | 0         | 4           | 24             | 96            |
| context.reverso.net                 | 4         | 4           | 0              | 68            |
| cz.pornhub.com                      | 8         | 2           | 4              | 44            |
| danbooru.donmai.us                  | 12        | 0           | 8              | 52            |
| dantri.com.vn                       | 4         | 0           | 4              | 110           |
| dashboard.prakerja.go.id            | 0         | 0           | 4              | 68            |
| dc.gree-pf.net                      | 0         | 0           | 0              | 1             |
| de.pornhub.com                      | 8         | 2           | 4              | 40            |
| desiporn.tube                       | 3         | 1           | 0              | 9             |
| deu.xhamster.com                    | 0         | 4           | 0              | 56            |
| deu.xhamster18.desi                 | 0         | 1           | 0              | 12            |
| dewafilm.xyz                        | 0         | 0           | 0              | 3             |
| dictionary.cambridge.org            | 4         | 0           | 10             | 98            |
| direct.lc.chat                      | 0         | 1           | 0              | 20            |
| dirtyindianporn.info                | 0         | 1           | 0              | 6             |
| discord.com                         | 0         | 4           | 8              | 80            |
| dmarket.docomo.ne.jp                | 1         | 1           | 1              | 9             |
| docs.google.com                     | 0         | 0           | 0              | 4             |
| dood.re                             | 16        | 0           | 0              | 40            |
| doublelist.com                      | 8         | 0           | 8              | 56            |
| dpboss.net                          | 0         | 1           | 3              | 5             |
| drive.google.com                    | 0         | 0           | 4              | 32            |
| duckduckgo.com                      | 0         | 4           | 8              | 44            |
| dzen.ru                             | 0         | 8           | 4              | 28            |
| e-hentai.org                        | 0         | 0           | 4              | 32            |
| e621.net                            | 8         | 0           | 0              | 40            |
| ecnavi.jp                           | 0         | 4           | 8              | 100           |
| eksisozluk.com                      | 4         | 6           | 8              | 92            |
| ekstrabladet.dk                     | 0         | 0           | 4              | 20            |
| election.ekantipur.com              | 4         | 4           | 8              | 48            |
| elpais.com                          | 0         | 0           | 12             | 112           |
| email.seznam.cz                     | 12        | 0           | 8              | 12            |
| en.wikipedia.org                    | 4         | 0           | 6              | 20            |
| erotik.markt.de                     | 8         | 0           | 4              | 44            |
| es.m.wikipedia.org                  | 1         | 0           | 2              | 5             |
| es.pornhub.com                      | 8         | 2           | 4              | 40            |
| es.wikipedia.org                    | 2         | 0           | 1              | 3             |
| es.xhamster.com                     | 0         | 4           | 0              | 48            |
| esaj.tjsp.jus.br                    | 0         | 4           | 0              | 20            |
| escortalligator.com.listcrawler.eu  | 4         | 4           | 0              | 24            |
| escortbabylon.net                   | 4         | 8           | 4              | 12            |
| esube.iskur.gov.tr                  | 0         | 8           | 8              | 16            |
| evexxx.com                          | 0         | 0           | 0              | 2             |
| exhentai.org                        | 0         | 0           | 0              | 12            |
| fa.m.wikipedia.org                  | 1         | 0           | 2              | 6             |
| fakebokep.xyz                       | 3         | 0           | 1              | 11            |
| faphouse.com                        | 0         | 4           | 4              | 60            |
| faq.whatsapp.com                    | 0         | 0           | 0              | 8             |
| fast.com                            | 0         | 0           | 0              | 20            |
| fatalmodel.com                      | 0         | 0           | 0              | 14            |
| fetlife.com                         | 4         | 0           | 0              | 44            |
| ficbook.net                         | 8         | 4           | 4              | 76            |
| finance.naver.com                   | 4         | 0           | 0              | 18            |
| finance.yahoo.co.jp                 | 0         | 4           | 0              | 28            |
| finance.yahoo.com                   | 4         | 4           | 4              | 34            |
| football.fantasysports.yahoo.com    | 8         | 8           | 4              | 50            |
| forms.office.com                    | 8         | 0           | 20             | 76            |
| forum.gamer.com.tw                  | 0         | 2           | 4              | 18            |
| fr.pornhub.com                      | 8         | 2           | 4              | 40            |
| fr.xhamster.com                     | 0         | 4           | 0              | 48            |
| free.facebook.com                   | 0         | 0           | 0              | 4             |
| funnyjunk.com                       | 8         | 0           | 10             | 36            |
| funpay.com                          | 0         | 8           | 0              | 40            |
| g1.globo.com                        | 0         | 8           | 8              | 104           |
| gall.dcinside.com                   | 1         | 1           | 0              | 11            |
| game8.jp                            | 4         | 0           | 4              | 98            |
| ge.globo.com                        | 0         | 8           | 12             | 110           |
| gekso.xyz                           | 0         | 0           | 0              | 5             |
| gelbooru.com                        | 12        | 8           | 0              | 16            |
| giris.turkiye.gov.tr                | 2         | 0           | 0              | 16            |
| girlschannel.net                    | 0         | 4           | 0              | 34            |
| github.com                          | 0         | 0           | 8              | 68            |
| gogoanime.ar                        | 0         | 8           | 0              | 12            |
| grapee.jp                           | 2         | 0           | 5              | 26            |
| happymail.co.jp                     | 8         | 0           | 4              | 70            |
| hdhub4u.boats                       | 8         | 8           | 0              | 56            |
| heylink.me                          | 1         | 1           | 1              | 19            |
| hitomi.la                           | 8         | 4           | 0              | 10            |
| hochi.news                          | 8         | 0           | 4              | 124           |
| holoo.bid                           | 1         | 1           | 0              | 4             |
| homepage.vivo.com                   | 0         | 1           | 0              | 7             |
| id.m.wikipedia.org                  | 1         | 0           | 2              | 5             |
| id.xhvid.com                        | 0         | 1           | 0              | 12            |
| igram.io                            | 4         | 0           | 8              | 48            |
| ijavhd.com                          | 3         | 0           | 4              | 10            |
| ima.goo.ne.jp                       | 0         | 2           | 2              | 14            |
| imgsrc.ru                           | 0         | 0           | 0              | 28            |
| in.bookmyshow.com                   | 4         | 0           | 12             | 92            |
| in.indeed.com                       | 0         | 4           | 4              | 108           |
| in.pinterest.com                    | 4         | 0           | 4              | 64            |
| in3x.net                            | 0         | 1           | 1              | 3             |
| index.hu                            | 0         | 8           | 10             | 94            |
| indianexpress.com                   | 12        | 4           | 10             | 100           |
| infinix.servicewebly.com            | 0         | 1           | 2              | 10            |
| iporntv.net                         | 0         | 1           | 1              | 11            |
| iseeindia.org.in                    | 0         | 1           | 1              | 4             |
| it.pornhub.com                      | 8         | 2           | 4              | 44            |
| ita.xhamster.com                    | 0         | 4           | 0              | 56            |
| item.rakuten.co.jp                  | 0         | 10          | 8              | 46            |
| itemku.com                          | 12        | 0           | 20             | 76            |
| ja.m.wikipedia.org                  | 1         | 0           | 2              | 6             |
| ja.wikipedia.org                    | 4         | 0           | 6              | 20            |
| jable.tv                            | 14        | 0           | 4              | 40            |
| jp.pornhub.com                      | 8         | 2           | 4              | 40            |
| jp.spankbang.com                    | 8         | 2           | 0              | 60            |
| jut.su                              | 0         | 16          | 12             | 44            |
| kahoot.it                           | 4         | 0           | 8              | 56            |
| kakuyomu.jp                         | 0         | 4           | 8              | 92            |
| kambistories.com                    | 5         | 0           | 3              | 8             |
| kemono.party                        | 0         | 0           | 0              | 20            |
| kompoz2.com                         | 0         | 2           | 0              | 10            |
| la.spankbang.com                    | 8         | 2           | 0              | 60            |
| launchpad.classlink.com             | 1         | 0           | 4              | 12            |
| lectortmo.com                       | 8         | 4           | 8              | 74            |
| lichess.org                         | 0         | 0           | 0              | 40            |
| litnet.com                          | 12        | 6           | 10             | 74            |
| lms.lausd.net                       | 0         | 0           | 1              | 6             |
| login.yahoo.com                     | 0         | 0           | 0              | 8             |
| lotterysambadresult.in              | 3         | 0           | 3              | 14            |
| m.999.md                            | 0         | 3           | 2              | 20            |
| m.activebeat.com                    | 2         | 0           | 5              | 17            |
| m.alibaba.com                       | 1         | 0           | 0              | 5             |
| m.aliexpress.com                    | 0         | 8           | 2              | 62            |
| m.animeflv.net                      | 0         | 12          | 0              | 64            |
| m.anwap.tube                        | 0         | 0           | 0              | 6             |
| m.apkpure.com                       | 4         | 0           | 0              | 32            |
| m.autoplius.lt                      | 4         | 0           | 12             | 52            |
| m.avito.ru                          | 1         | 0           | 1              | 22            |
| m.beboo.ru                          | 0         | 1           | 0              | 7             |
| m.bild.de                           | 1         | 0           | 0              | 20            |
| m.boyfriendtv.com                   | 2         | 1           | 0              | 11            |
| m.cafe.daum.net                     | 4         | 4           | 12             | 8             |
| m.chaturbate.com                    | 0         | 1           | 1              | 25            |
| m.comic.naver.com                   | 1         | 1           | 1              | 4             |
| m.cricbuzz.com                      | 0         | 0           | 3              | 13            |
| m.daum.net                          | 1         | 1           | 0              | 5             |
| m.dcinside.com                      | 1         | 0           | 0              | 5             |
| m.ebalovo.xxx                       | 0         | 0           | 0              | 10            |
| m.ebay-kleinanzeigen.de             | 1         | 0           | 2              | 18            |
| m.fabguys.com                       | 0         | 0           | 0              | 6             |
| m.fabswingers.com                   | 0         | 0           | 0              | 6             |
| m.facebook.com                      | 0         | 0           | 0              | 4             |
| m.fanfiction.net                    | 0         | 1           | 0              | 14            |
| m.gsmarena.com                      | 1         | 1           | 0              | 24            |
| m.haber7.com                        | 2         | 2           | 0              | 15            |
| m.hollywoodbets.net                 | 1         | 4           | 5              | 18            |
| m.hqporner.com                      | 2         | 3           | 0              | 6             |
| m.humoruniv.com                     | 0         | 1           | 0              | 6             |
| m.imdb.com                          | 0         | 0           | 5              | 13            |
| m.indiamart.com                     | 1         | 0           | 0              | 19            |
| m.inven.co.kr                       | 0         | 4           | 0              | 28            |
| m.kohls.com                         | 1         | 1           | 4              | 51            |
| m.kooora.com                        | 4         | 1           | 2              | 29            |
| m.kwai.com                          | 1         | 0           | 0              | 16            |
| m.lightinthebox.com                 | 1         | 0           | 0              | 18            |
| m.magazineluiza.com.br              | 1         | 0           | 7              | 28            |
| m.naver.com                         | 1         | 0           | 1              | 4             |
| m.ok.ru                             | 0         | 0           | 0              | 6             |
| m.olx.pl                            | 3         | 0           | 2              | 25            |
| m.olx.ua                            | 3         | 0           | 2              | 22            |
| m.perfectgirls.net                  | 0         | 0           | 1              | 5             |
| m.poringa.net                       | 0         | 2           | 1              | 10            |
| m.rst.ua                            | 1         | 0           | 3              | 11            |
| m.ruliweb.com                       | 0         | 8           | 0              | 62            |
| m.search.naver.com                  | 4         | 0           | 4              | 12            |
| m.sexemodel.com                     | 0         | 0           | 1              | 6             |
| m.shein.com                         | 2         | 0           | 1              | 28            |
| m.site777.jp                        | 1         | 1           | 1              | 24            |
| m.skelbiu.lt                        | 1         | 1           | 3              | 10            |
| m.ss.com                            | 0         | 0           | 0              | 4             |
| m.tabor.ru                          | 0         | 0           | 0              | 6             |
| m.timesofindia.com                  | 2         | 0           | 5              | 37            |
| m.tnaflix.com                       | 3         | 0           | 0              | 8             |
| m.twfanti.com                       | 0         | 0           | 0              | 12            |
| m.ura.news                          | 0         | 2           | 0              | 11            |
| m.vidio.com                         | 1         | 0           | 3              | 27            |
| m.vk.com                            | 0         | 1           | 2              | 3             |
| m.wplay.co                          | 2         | 0           | 1              | 6             |
| m.yahoo.co.jp                       | 0         | 1           | 2              | 10            |
| m.youtube.com                       | 0         | 0           | 0              | 4             |
| mail.aol.com                        | 0         | 0           | 0              | 20            |
| mail.google.com                     | 0         | 0           | 0              | 4             |
| mail.ru                             | 12        | 0           | 0              | 30            |
| mail.yahoo.com                      | 0         | 0           | 0              | 20            |
| mama.tv                             | 2         | 1           | 2              | 9             |
| manga168.com                        | 12        | 0           | 4              | 64            |
| mangabuddy.com                      | 8         | 0           | 4              | 72            |
| mangakakalot.com                    | 0         | 4           | 0              | 28            |
| mangamirror.com                     | 4         | 0           | 4              | 48            |
| manganato.com                       | 0         | 4           | 0              | 32            |
| mangatoto.com                       | 12        | 4           | 12             | 76            |
| market.yandex.ru                    | 0         | 8           | 4              | 40            |
| mbasic.facebook.com                 | 0         | 0           | 0              | 16            |
| mdisk.me                            | 1         | 0           | 0              | 10            |
| mechacomic.jp                       | 4         | 6           | 4              | 24            |
| meet.google.com                     | 0         | 0           | 1              | 7             |
| mega.nz                             | 4         | 4           | 0              | 12            |
| member.rakuten-sec.co.jp            | 2         | 0           | 2              | 28            |
| member.sss.gov.ph                   | 4         | 0           | 8              | 20            |
| missav.com                          | 0         | 2           | 4              | 58            |
| ml.t-mobile.com                     | 0         | 0           | 4              | 27            |
| mlbpark.donga.com                   | 2         | 10          | 4              | 42            |
| mob.hollywoodbets.net               | 1         | 1           | 8              | 22            |
| mobcup.net                          | 1         | 0           | 0              | 6             |
| mobile-tracker-free.com             | 8         | 0           | 0              | 36            |
| mobile.twitter.com                  | 4         | 0           | 0              | 62            |
| modcombo.com                        | 1         | 0           | 0              | 10            |
| motherless.com                      | 6         | 4           | 4              | 40            |
| moviesda2.co                        | 0         | 0           | 0              | 4             |
| moviesda2.net                       | 0         | 0           | 0              | 4             |
| mpokec.azet.sk                      | 1         | 0           | 5              | 7             |
| mto.to                              | 12        | 4           | 12             | 76            |
| myaccount.google.com                | 0         | 0           | 8              | 20            |
| myactivity.google.com               | 0         | 0           | 0              | 16            |
| myanimelist.net                     | 4         | 4           | 12             | 114           |
| myapps.classlink.com                | 1         | 0           | 4              | 10            |
| n.news.naver.com                    | 6         | 2           | 4              | 4             |
| ncode.syosetu.com                   | 2         | 8           | 4              | 42            |
| netbanking.hdfcbank.com             | 0         | 0           | 0              | 16            |
| news.detik.com                      | 8         | 0           | 12             | 134           |
| news.google.com                     | 0         | 0           | 0              | 34            |
| news.livedoor.com                   | 4         | 4           | 6              | 58            |
| news.yahoo.co.jp                    | 0         | 4           | 10             | 28            |
| newtoki161.com                      | 0         | 12          | 8              | 68            |
| newtoki162.com                      | 0         | 12          | 8              | 66            |
| newtoki163.com                      | 0         | 3           | 2              | 15            |
| newtoki164.com                      | 0         | 12          | 8              | 70            |
| nl.pornhub.com                      | 8         | 2           | 4              | 44            |
| nlab.itmedia.co.jp                  | 4         | 0           | 8              | 124           |
| noodlemagazine.com                  | 4         | 0           | 0              | 36            |
| noticias.uol.com.br                 | 0         | 12          | 16             | 92            |
| noticiasconcursos.com.br            | 3         | 2           | 3              | 20            |
| nouen.sp.mbga.jp                    | 0         | 0           | 0              | 3             |
| nregastrep.nic.in                   | 4         | 0           | 0              | 12            |
| nz.ua                               | 4         | 8           | 0              | 32            |
| ocjene.skole.hr                     | 0         | 4           | 4              | 24            |
| oglobo.globo.com                    | 8         | 0           | 12             | 152           |
| ok.xxx                              | 0         | 8           | 0              | 38            |
| old.reddit.com                      | 0         | 8           | 20             | 80            |
| oldnavy.gap.com                     | 4         | 4           | 36             | 176           |
| olimpbet.kz                         | 1         | 1           | 2              | 17            |
| one.google.com                      | 0         | 0           | 0              | 20            |
| onedio.com                          | 4         | 0           | 4              | 140           |
| onepi.sp.mbga.jp                    | 0         | 0           | 0              | 3             |
| onlyfans.com                        | 4         | 0           | 8              | 46            |
| onlyindianpornx.com                 | 0         | 1           | 0              | 6             |
| open.spotify.com                    | 4         | 0           | 12             | 88            |
| originalhindiporn.mobi              | 0         | 1           | 0              | 5             |
| outlook.live.com                    | 8         | 0           | 4              | 28            |
| pbskids.org                         | 0         | 4           | 4              | 48            |
| people.com                          | 8         | 0           | 20             | 124           |
| persona.patria.org.ve               | 0         | 0           | 0              | 12            |
| pet.gree-apps.net                   | 0         | 0           | 0              | 5             |
| photos.google.com                   | 0         | 4           | 8              | 48            |
| piccoma.com                         | 8         | 0           | 4              | 64            |
| picrew.me                           | 0         | 4           | 4              | 110           |
| pikabu.ru                           | 4         | 0           | 10             | 58            |
| pixabay.com                         | 0         | 0           | 0              | 60            |
| pixbet.com                          | 0         | 4           | 0              | 13            |
| pl.m.wikipedia.org                  | 1         | 0           | 2              | 6             |
| pl.pornhub.com                      | 8         | 2           | 4              | 44            |
| play.google.com                     | 0         | 0           | 0              | 16            |
| poki.com                            | 4         | 0           | 8              | 80            |
| pomorska.pl                         | 0         | 0           | 2              | 17            |
| pornkai.com                         | 8         | 4           | 0              | 16            |
| porno18.site                        | 0         | 0           | 0              | 3             |
| pornview.org                        | 0         | 1           | 0              | 5             |
| portal.auone.jp                     | 1         | 0           | 4              | 23            |
| portal.librus.pl                    | 0         | 0           | 4              | 32            |
| primpress.ru                        | 4         | 0           | 4              | 11            |
| produto.mercadolivre.com.br         | 0         | 0           | 8              | 50            |
| pronatec.pro.br                     | 0         | 3           | 0              | 11            |
| psiphon.news                        | 0         | 0           | 0              | 3             |
| pt.m.wikipedia.org                  | 1         | 0           | 2              | 5             |
| pt.pornhub.com                      | 8         | 2           | 4              | 44            |
| pubmed.ncbi.nlm.nih.gov             | 8         | 0           | 0              | 52            |
| quillbot.com                        | 8         | 0           | 2              | 94            |
| race.sp.netkeiba.com                | 0         | 3           | 2              | 25            |
| rajshaladarpan.nic.in               | 0         | 12          | 0              | 16            |
| rajwap.tv                           | 0         | 1           | 0              | 6             |
| retail.onlinesbi.sbi                | 4         | 4           | 0              | 12            |
| rezka.ag                            | 0         | 4           | 8              | 60            |
| roboguru.ruangguru.com              | 4         | 0           | 12             | 84            |
| rt.pornhub.com                      | 8         | 2           | 4              | 40            |
| ru.sex-studentki.dev                | 0         | 0           | 0              | 5             |
| rule34.xxx                          | 0         | 0           | 2              | 34            |
| rx.sp.mbga.jp                       | 0         | 0           | 0              | 3             |
| s.3isk.video                        | 0         | 4           | 0              | 40            |
| s.dto.jp                            | 0         | 1           | 1              | 2             |
| s.kakaku.com                        | 1         | 1           | 4              | 21            |
| s.mogg.ameba.jp                     | 0         | 2           | 0              | 16            |
| s.tabelog.com                       | 1         | 0           | 4              | 29            |
| salonboard.com                      | 0         | 4           | 4              | 44            |
| satta-king-fast.com                 | 0         | 0           | 3              | 7             |
| satta-no.com                        | 0         | 0           | 1              | 10            |
| sattakingg.in                       | 0         | 0           | 0              | 6             |
| sattamatkamarket.in                 | 0         | 1           | 0              | 5             |
| sattamatkano1.net                   | 0         | 0           | 0              | 3             |
| scholar.google.com                  | 0         | 0           | 0              | 12            |
| schools.kundalik.com                | 4         | 4           | 8              | 44            |
| schools.kundelik.kz                 | 4         | 4           | 12             | 48            |
| scorenga.com                        | 2         | 0           | 0              | 6             |
| search.naver.com                    | 1         | 1           | 0              | 3             |
| search.rakuten.co.jp                | 0         | 8           | 0              | 28            |
| search.yahoo.co.jp                  | 0         | 4           | 8              | 16            |
| search.yahoo.com                    | 0         | 0           | 0              | 12            |
| secure.bankofamerica.com            | 0         | 4           | 8              | 52            |
| select.mamastar.jp                  | 4         | 8           | 34             | 138           |
| sellercentral.amazon.com            | 0         | 0           | 8              | 42            |
| services.gst.gov.in                 | 4         | 12          | 0              | 16            |
| servicioscorp.anses.gob.ar          | 12        | 0           | 0              | 20            |
| serviziweb2.inps.it                 | 8         | 12          | 0              | 40            |
| sex369.net                          | 4         | 0           | 4              | 28            |
| sexalarab.com                       | 1         | 1           | 1              | 10            |
| shopee.co.id                        | 4         | 4           | 12             | 62            |
| shopee.com.br                       | 4         | 4           | 12             | 58            |
| simontok.pro                        | 1         | 0           | 0              | 8             |
| sites.google.com                    | 0         | 0           | 0              | 4             |
| smile.amazon.com                    | 2         | 0           | 0              | 28            |
| smt.docomo.ne.jp                    | 1         | 1           | 0              | 9             |
| snaptik.app                         | 0         | 0           | 4              | 36            |
| soap2day.to                         | 0         | 4           | 0              | 20            |
| sp.jra.jp                           | 1         | 0           | 0              | 4             |
| sp.oddspark.com                     | 1         | 1           | 1              | 14            |
| sp.pf.mbga.jp                       | 0         | 0           | 0              | 1             |
| spankbang.com                       | 8         | 2           | 0              | 60            |
| sportkp.ru                          | 2         | 1           | 0              | 5             |
| sportowefakty.wp.pl                 | 4         | 0           | 4              | 28            |
| sports.news.naver.com               | 1         | 1           | 2              | 3             |
| sports.yahoo.co.jp                  | 10        | 0           | 0              | 22            |
| srd.sassa.gov.za                    | 1         | 0           | 0              | 6             |
| ssc.nic.in                          | 4         | 4           | 4              | 20            |
| ssstik.io                           | 0         | 0           | 0              | 48            |
| stackoverflow.com                   | 0         | 4           | 0              | 56            |
| stad.yalla-shoot.io                 | 0         | 0           | 0              | 60            |
| steamcommunity.com                  | 0         | 8           | 4              | 24            |
| store.shopping.yahoo.co.jp          | 4         | 0           | 8              | 40            |
| store.steampowered.com              | 0         | 4           | 0              | 24            |
| studio.code.org                     | 8         | 16          | 6              | 62            |
| studio.youtube.com                  | 0         | 0           | 0              | 4             |
| support.google.com                  | 0         | 0           | 0              | 12            |
| support.microsoft.com               | 8         | 0           | 0              | 48            |
| suumo.jp                            | 4         | 2           | 4              | 70            |
| sxyprn.com                          | 12        | 0           | 0              | 20            |
| synergia.librus.pl                  | 0         | 0           | 4              | 32            |
| syosetu.org                         | 0         | 4           | 0              | 48            |
| t.me                                | 8         | 0           | 0              | 12            |
| tamilyogi.kim                       | 12        | 0           | 12             | 42            |
| tecno.servicewebly.com              | 0         | 1           | 2              | 10            |
| tenki.jp                            | 8         | 0           | 12             | 124           |
| th.spankbang.com                    | 8         | 2           | 0              | 60            |
| theqoo.net                          | 0         | 8           | 4              | 62            |
| thisvid.com                         | 8         | 16          | 0              | 22            |
| tmohentai.com                       | 0         | 12          | 8              | 42            |
| togetter.com                        | 8         | 0           | 6              | 82            |
| topics.smt.docomo.ne.jp             | 1         | 1           | 1              | 19            |
| toyhou.se                           | 12        | 4           | 12             | 28            |
| transit.yahoo.co.jp                 | 4         | 2           | 8              | 22            |
| translate.google.com                | 0         | 0           | 0              | 20            |
| trilltrill.jp                       | 8         | 0           | 20             | 128           |
| truyenfull.vn                       | 0         | 4           | 4              | 30            |
| truyenqqpro.com                     | 4         | 0           | 0              | 32            |
| tsn.ua                              | 0         | 0           | 0              | 40            |
| tubidy.mobi                         | 0         | 8           | 4              | 16            |
| tukif.com                           | 0         | 8           | 4              | 24            |
| turbo.az                            | 8         | 4           | 12             | 80            |
| tw.news.yahoo.com                   | 0         | 4           | 4              | 26            |
| tw.stock.yahoo.com                  | 4         | 4           | 2              | 32            |
| tw.yahoo.com                        | 2         | 4           | 2              | 40            |
| twitter.com                         | 4         | 0           | 0              | 62            |
| txxx.com                            | 4         | 4           | 0              | 40            |
| udn.com                             | 0         | 4           | 20             | 110           |
| uidai.gov.in                        | 0         | 0           | 4              | 0             |
| uk.indeed.com                       | 0         | 4           | 0              | 112           |
| unifiedportal-mem.epfindia.gov.in   | 0         | 12          | 8              | 28            |
| uranai.nosv.org                     | 0         | 4           | 0              | 32            |
| us.shein.com                        | 8         | 2           | 4              | 108           |
| v2.xxx888porn.com                   | 3         | 0           | 6              | 16            |
| veja.abril.com.br                   | 4         | 0           | 4              | 138           |
| video.fc2.com                       | 0         | 0           | 0              | 28            |
| vietjack.com                        | 0         | 8           | 8              | 28            |
| vietnamnet.vn                       | 8         | 0           | 4              | 66            |
| vk.com                              | 0         | 4           | 8              | 10            |
| vlxx.tv                             | 4         | 0           | 0              | 26            |
| vnexpress.net                       | 2         | 4           | 8              | 94            |
| wapbold.com                         | 0         | 1           | 0              | 6             |
| wartaekonomi.co.id                  | 1         | 0           | 0              | 24            |
| weather.com                         | 0         | 0           | 12             | 160           |
| web.centraldasapostas.net           | 0         | 0           | 0              | 14            |
| web.facebook.com                    | 0         | 0           | 0              | 16            |
| web.roblox.com                      | 4         | 16          | 4              | 62            |
| web.spaggiari.eu                    | 12        | 0           | 0              | 32            |
| web.whatsapp.com                    | 0         | 0           | 0              | 14            |
| whatismyip.li                       | 0         | 0           | 1              | 7             |
| wiadomosci.wp.pl                    | 4         | 0           | 8              | 94            |
| wol.jw.org                          | 12        | 0           | 8              | 32            |
| woman.excite.co.jp                  | 8         | 12          | 4              | 84            |
| wordwall.net                        | 4         | 8           | 0              | 40            |
| ww2.5movierulz.mx                   | 0         | 4           | 0              | 48            |
| ww2.ibomma.one                      | 0         | 0           | 0              | 12            |
| ww3.ibomma.cc                       | 0         | 0           | 0              | 12            |
| ww3.ibomma.one                      | 0         | 0           | 0              | 12            |
| www.1377x.to                        | 0         | 12          | 4              | 20            |
| www.1mg.com                         | 4         | 4           | 4              | 104           |
| www.20minutos.es                    | 4         | 4           | 12             | 68            |
| www.24h.com.vn                      | 6         | 4           | 6              | 100           |
| www.3bmeteo.com                     | 0         | 0           | 4              | 84            |
| www.69shu.com                       | 4         | 0           | 0              | 22            |
| www.aajtak.in                       | 4         | 0           | 8              | 112           |
| www.abola.pt                        | 8         | 12          | 4              | 66            |
| www.academia.edu                    | 12        | 20          | 22             | 78            |
| www.accuweather.com                 | 0         | 0           | 8              | 88            |
| www.ad.nl                           | 4         | 0           | 4              | 84            |
| www.agoda.com                       | 4         | 4           | 16             | 106           |
| www.ajio.com                        | 4         | 0           | 6              | 34            |
| www.akakce.com                      | 0         | 0           | 4              | 24            |
| www.aliexpress.com                  | 0         | 8           | 4              | 64            |
| www.alodokter.com                   | 0         | 0           | 8              | 64            |
| www.alphapolis.co.jp                | 8         | 0           | 8              | 88            |
| www.amarujala.com                   | 8         | 4           | 12             | 112           |
| www.amazon.ca                       | 0         | 0           | 0              | 12            |
| www.amazon.co.jp                    | 4         | 0           | 0              | 32            |
| www.amazon.co.uk                    | 4         | 0           | 0              | 22            |
| www.amazon.com                      | 0         | 0           | 0              | 24            |
| www.amazon.com.br                   | 0         | 0           | 0              | 10            |
| www.amazon.com.mx                   | 0         | 0           | 0              | 10            |
| www.amazon.com.tr                   | 4         | 0           | 0              | 26            |
| www.amazon.de                       | 4         | 0           | 0              | 24            |
| www.amazon.eg                       | 4         | 0           | 0              | 36            |
| www.amazon.es                       | 4         | 0           | 0              | 28            |
| www.amazon.fr                       | 4         | 0           | 0              | 34            |
| www.amazon.in                       | 4         | 0           | 0              | 32            |
| www.amazon.it                       | 4         | 0           | 0              | 26            |
| www.ancestry.com                    | 4         | 4           | 24             | 122           |
| www.annunci69.it                    | 0         | 4           | 4              | 56            |
| www.apple.com                       | 0         | 0           | 0              | 20            |
| www.arbada.com                      | 0         | 3           | 0              | 6             |
| www.argos.co.uk                     | 0         | 4           | 8              | 104           |
| www.asos.com                        | 0         | 8           | 4              | 122           |
| www.avito.ru                        | 4         | 0           | 4              | 80            |
| www.avto.net                        | 12        | 0           | 0              | 70            |
| www.baidu.com                       | 4         | 2           | 0              | 14            |
| www.bancodevenezuela.com            | 16        | 4           | 30             | 54            |
| www.bathandbodyworks.com            | 0         | 16          | 24             | 130           |
| www.bbc.co.uk                       | 4         | 4           | 12             | 96            |
| www.bbc.com                         | 4         | 4           | 12             | 100           |
| www.bet365.com                      | 0         | 0           | 0              | 16            |
| www.betika.com                      | 0         | 1           | 4              | 29            |
| www.betway.co.za                    | 12        | 8           | 20             | 76            |
| www.betway.co.zm                    | 3         | 2           | 5              | 16            |
| www.betway.com.gh                   | 3         | 2           | 5              | 15            |
| www.bikewale.com                    | 6         | 10          | 24             | 90            |
| www.bilibili.com                    | 0         | 1           | 1              | 2             |
| www.bilibili.tv                     | 4         | 0           | 0              | 28            |
| www.binance.com                     | 0         | 4           | 10             | 70            |
| www.bing.com                        | 0         | 0           | 0              | 26            |
| www.boatrace.jp                     | 4         | 4           | 8              | 78            |
| www.bol.com                         | 4         | 0           | 12             | 44            |
| www.booking.com                     | 0         | 4           | 2              | 94            |
| www.bt.dk                           | 4         | 12          | 8              | 68            |
| www.canva.com                       | 4         | 0           | 8              | 74            |
| www.cardmarket.com                  | 8         | 4           | 0              | 24            |
| www.carsensor.net                   | 4         | 4           | 6              | 90            |
| www.cdiscount.com                   | 0         | 0           | 4              | 24            |
| www.championat.com                  | 12        | 0           | 2              | 40            |
| www.chess.com                       | 0         | 0           | 0              | 60            |
| www.chinatimes.com                  | 12        | 0           | 4              | 72            |
| www.chordtela.com                   | 1         | 0           | 0              | 19            |
| www.cityheaven.net                  | 0         | 4           | 16             | 32            |
| www.clarin.com                      | 8         | 4           | 12             | 80            |
| www.clip2vip.com                    | 0         | 0           | 1              | 10            |
| www.cmoa.jp                         | 4         | 8           | 6              | 70            |
| www.cnbc.com                        | 8         | 0           | 10             | 142           |
| www.cnbcindonesia.com               | 12        | 4           | 16             | 106           |
| www.cnn.com                         | 4         | 12          | 14             | 176           |
| www.cnnindonesia.com                | 8         | 0           | 16             | 100           |
| www.coco.gg                         | 0         | 0           | 0              | 28            |
| www.cocomanga.com                   | 4         | 0           | 0              | 20            |
| www.codashop.com                    | 4         | 4           | 8              | 72            |
| www.coinpayu.com                    | 8         | 0           | 8              | 60            |
| www.colaboraread.com.br             | 4         | 12          | 12             | 24            |
| www.conectate.com.do                | 2         | 3           | 6              | 17            |
| www.coolmathgames.com               | 1         | 1           | 2              | 22            |
| www.coppel.com                      | 4         | 12          | 8              | 166           |
| www.corriere.it                     | 0         | 12          | 2              | 76            |
| www.costco.com                      | 4         | 8           | 12             | 102           |
| www.coursehero.com                  | 8         | 12          | 12             | 144           |
| www.credit-agricole.fr              | 0         | 12          | 16             | 36            |
| www.cricbuzz.com                    | 0         | 2           | 10             | 54            |
| www.curseforge.com                  | 4         | 12          | 12             | 84            |
| www.dafont.com                      | 4         | 0           | 0              | 60            |
| www.dagbladet.no                    | 4         | 0           | 8              | 50            |
| www.dailymail.co.uk                 | 4         | 6           | 8              | 142           |
| www.dailymotion.com                 | 4         | 0           | 0              | 52            |
| www.daum.net                        | 2         | 0           | 1              | 6             |
| www.dcm-b.jp                        | 3         | 1           | 0              | 11            |
| www.destacamos.com                  | 0         | 4           | 0              | 30            |
| www.detik.com                       | 8         | 0           | 16             | 98            |
| www.diretta.it                      | 0         | 0           | 4              | 76            |
| www.discogs.com                     | 0         | 8           | 8              | 88            |
| www.dlsite.com                      | 8         | 4           | 8              | 86            |
| www.dmm.co.jp                       | 4         | 4           | 0              | 28            |
| www.dogdrip.net                     | 0         | 4           | 4              | 36            |
| www.dropbox.com                     | 0         | 0           | 0              | 64            |
| www.ebay-kleinanzeigen.de           | 6         | 0           | 14             | 74            |
| www.ebay.co.uk                      | 2         | 2           | 0              | 28            |
| www.ebay.com                        | 2         | 2           | 0              | 62            |
| www.ebay.de                         | 2         | 2           | 0              | 42            |
| www.ebay.it                         | 2         | 2           | 0              | 28            |
| www.eenadu.net                      | 6         | 0           | 0              | 90            |
| www.elcorteingles.es                | 4         | 0           | 4              | 56            |
| www.elmundo.es                      | 4         | 4           | 12             | 110           |
| www.eltiempo.es                     | 8         | 4           | 12             | 108           |
| www.emag.ro                         | 0         | 0           | 4              | 60            |
| www.eporner.com                     | 4         | 0           | 0              | 24            |
| www.erome.com                       | 12        | 4           | 4              | 36            |
| www.espn.com                        | 8         | 4           | 32             | 128           |
| www.espncricinfo.com                | 4         | 0           | 18             | 92            |
| www.etsy.com                        | 4         | 0           | 4              | 116           |
| www.express.co.uk                   | 4         | 4           | 0              | 142           |
| www.expressen.se                    | 0         | 0           | 8              | 52            |
| www.extra.cz                        | 4         | 4           | 12             | 100           |
| www.facebook.com                    | 0         | 0           | 0              | 16            |
| www.fanpage.it                      | 4         | 4           | 4              | 72            |
| www.fifa.com                        | 0         | 4           | 8              | 68            |
| www.filgoal.com                     | 4         | 8           | 8              | 74            |
| www.filmy4wap.plus                  | 0         | 0           | 1              | 3             |
| www.filmyzilla.marketing            | 0         | 0           | 0              | 6             |
| www.finn.no                         | 4         | 0           | 12             | 24            |
| www.flashscore.com                  | 0         | 0           | 4              | 76            |
| www.flashscore.com.br               | 0         | 0           | 8              | 72            |
| www.flashscore.fr                   | 0         | 0           | 4              | 76            |
| www.flashscore.mobi                 | 0         | 0           | 1              | 6             |
| www.flashscore.mobi                 | 0         | 0           | 1              | 6             |
| www.flashscore.pl                   | 0         | 0           | 4              | 64            |
| www.flipkart.com                    | 0         | 0           | 0              | 66            |
| www.foxnews.com                     | 4         | 0           | 6              | 116           |
| www.foxsports.com                   | 4         | 0           | 4              | 142           |
| www.freepik.com                     | 4         | 0           | 4              | 96            |
| www.fsiblog2.com                    | 2         | 1           | 2              | 14            |
| www.fuq.com                         | 0         | 0           | 0              | 16            |
| www.furaffinity.net                 | 4         | 0           | 4              | 84            |
| www.futbin.com                      | 12        | 12          | 20             | 146           |
| www.gazzetta.it                     | 4         | 4           | 4              | 66            |
| www.geny.com                        | 4         | 8           | 8              | 94            |
| www.gismeteo.ru                     | 0         | 0           | 4              | 26            |
| www.globo.com                       | 4         | 0           | 10             | 88            |
| www.goal.co                         | 0         | 8           | 0              | 12            |
| www.goal.com                        | 0         | 0           | 12             | 48            |
| www.gob.mx                          | 0         | 8           | 4              | 52            |
| www.goodreads.com                   | 0         | 8           | 4              | 64            |
| www.google.ca                       | 0         | 0           | 0              | 12            |
| www.google.cl                       | 0         | 0           | 0              | 12            |
| www.google.co.in                    | 0         | 0           | 0              | 12            |
| www.google.co.jp                    | 0         | 0           | 0              | 12            |
| www.google.co.th                    | 0         | 0           | 0              | 12            |
| www.google.co.uk                    | 0         | 0           | 0              | 12            |
| www.google.com                      | 0         | 0           | 0              | 24            |
| www.google.com.ar                   | 0         | 0           | 0              | 12            |
| www.google.com.br                   | 0         | 0           | 0              | 12            |
| www.google.com.hk                   | 0         | 0           | 0              | 12            |
| www.google.com.mx                   | 0         | 0           | 0              | 12            |
| www.google.com.tr                   | 0         | 0           | 0              | 12            |
| www.google.com.tw                   | 0         | 0           | 0              | 12            |
| www.google.de                       | 0         | 0           | 0              | 12            |
| www.google.es                       | 0         | 0           | 0              | 12            |
| www.google.fr                       | 0         | 0           | 0              | 12            |
| www.google.it                       | 0         | 0           | 0              | 12            |
| www.google.nl                       | 0         | 0           | 0              | 12            |
| www.google.pl                       | 0         | 0           | 0              | 12            |
| www.gov.br                          | 0         | 8           | 20             | 40            |
| www.gov.uk                          | 0         | 0           | 0              | 32            |
| www.haberler.com                    | 4         | 0           | 4              | 48            |
| www.hdhindisex.com                  | 0         | 0           | 0              | 4             |
| www.hdtube.porn                     | 0         | 2           | 0              | 10            |
| www.healthline.com                  | 4         | 0           | 8              | 158           |
| www.hepsiburada.com                 | 4         | 0           | 24             | 96            |
| www.hesgoal.com                     | 0         | 0           | 0              | 8             |
| www.hln.be                          | 4         | 0           | 8              | 80            |
| www.hltv.org                        | 4         | 0           | 6              | 120           |
| www.homedepot.com                   | 8         | 4           | 8              | 144           |
| www.hops.id                         | 1         | 2           | 3              | 23            |
| www.hothindisex.com                 | 0         | 0           | 0              | 4             |
| www.hurriyet.com.tr                 | 8         | 0           | 10             | 76            |
| www.ibomma.net                      | 0         | 0           | 0              | 12            |
| www.idnes.cz                        | 4         | 0           | 4              | 50            |
| www.ikea.com                        | 0         | 0           | 0              | 44            |
| www.ilmeteo.it                      | 4         | 2           | 10             | 82            |
| www.ilovepdf.com                    | 4         | 0           | 4              | 26            |
| www.iltalehti.fi                    | 12        | 0           | 4              | 68            |
| www.imagefap.com                    | 8         | 4           | 0              | 28            |
| www.imdb.com                        | 0         | 0           | 20             | 52            |
| www.indeed.com                      | 0         | 4           | 4              | 108           |
| www.index.hr                        | 12        | 4           | 16             | 126           |
| www.indianbfvideos.com              | 1         | 0           | 0              | 15            |
| www.infobae.com                     | 4         | 4           | 6              | 102           |
| www.inps.it                         | 8         | 12          | 0              | 40            |
| www.instagram.com                   | 0         | 0           | 0              | 20            |
| www.interia.pl                      | 0         | 4           | 0              | 40            |
| www.inven.co.kr                     | 1         | 1           | 0              | 5             |
| www.ixl.com                         | 1         | 0           | 2              | 17            |
| www.ixxx.com                        | 0         | 0           | 0              | 20            |
| www.jalan.net                       | 8         | 8           | 6              | 84            |
| www.jcpenney.com                    | 4         | 4           | 12             | 202           |
| www.johnnys-web.com                 | 1         | 0           | 0              | 10            |
| www.joyclub.de                      | 4         | 4           | 8              | 52            |
| www.jra.go.jp                       | 4         | 0           | 0              | 16            |
| www.jusbrasil.com.br                | 4         | 4           | 16             | 74            |
| www.jutarnji.hr                     | 4         | 4           | 10             | 120           |
| www.jw.org                          | 8         | 8           | 8              | 48            |
| www.kidgamehub.com                  | 1         | 0           | 0              | 10            |
| www.kidsa-z.com                     | 0         | 2           | 2              | 9             |
| www.kijiji.ca                       | 8         | 4           | 8              | 76            |
| www.kohls.com                       | 6         | 2           | 20             | 204           |
| www.kurir.rs                        | 8         | 0           | 8              | 52            |
| www.lanacion.com.ar                 | 0         | 8           | 12             | 136           |
| www.lavanguardia.com                | 4         | 4           | 18             | 78            |
| www.learncbse.in                    | 4         | 8           | 24             | 50            |
| www.lemonde.fr                      | 0         | 4           | 0              | 36            |
| www.lequipe.fr                      | 4         | 0           | 0              | 90            |
| www.linkedin.com                    | 0         | 0           | 0              | 38            |
| www.lioden.com                      | 8         | 12          | 0              | 32            |
| www.list.am                         | 4         | 4           | 4              | 24            |
| www.livehindustan.com               | 8         | 0           | 18             | 142           |
| www.livescore.in                    | 0         | 0           | 4              | 76            |
| www.lombokinsider.com               | 1         | 2           | 3              | 28            |
| www.lowes.com                       | 0         | 4           | 24             | 152           |
| www.macys.com                       | 0         | 0           | 0              | 16            |
| www.makemytrip.com                  | 8         | 0           | 4              | 40            |
| www.mangago.me                      | 0         | 12          | 0              | 18            |
| www.marca.com                       | 4         | 4           | 16             | 90            |
| www.marksandspencer.com             | 4         | 4           | 20             | 108           |
| www.marktplaats.nl                  | 4         | 0           | 4              | 56            |
| www.mayoclinic.org                  | 4         | 8           | 10             | 134           |
| www.mediaexpert.pl                  | 4         | 4           | 6              | 70            |
| www.mediafire.com                   | 4         | 4           | 4              | 102           |
| www.mercadolibre.com.ar             | 0         | 0           | 8              | 54            |
| www.mercadolibre.com.mx             | 0         | 0           | 8              | 66            |
| www.mercadolivre.com.br             | 0         | 0           | 8              | 50            |
| www.messenger.com                   | 0         | 0           | 0              | 12            |
| www.metropoles.com                  | 4         | 0           | 4              | 112           |
| www.microsoft.com                   | 8         | 0           | 12             | 96            |
| www.milliyet.com.tr                 | 8         | 0           | 10             | 88            |
| www.mobile.de                       | 4         | 0           | 14             | 66            |
| www.moneycontrol.com                | 4         | 12          | 14             | 116           |
| www.mouthporn.net                   | 0         | 2           | 0              | 7             |
| www.mp4moviez.how                   | 0         | 0           | 0              | 4             |
| www.msn.com                         | 2         | 2           | 2              | 62            |
| www.mtlnovel.com                    | 0         | 0           | 0              | 56            |
| www.mundodeportivo.com              | 4         | 4           | 16             | 84            |
| www.mynet.com                       | 0         | 4           | 8              | 68            |
| www.myntra.com                      | 0         | 0           | 4              | 28            |
| www.n-tv.de                         | 8         | 0           | 8              | 74            |
| www.nairaland.com                   | 0         | 0           | 4              | 28            |
| www.naver.com                       | 1         | 1           | 0              | 4             |
| www.ncbi.nlm.nih.gov                | 12        | 0           | 8              | 28            |
| www.ndtv.com                        | 4         | 0           | 16             | 138           |
| www.nesine.com                      | 8         | 8           | 10             | 62            |
| www.netflix.com                     | 0         | 0           | 4              | 52            |
| www.netshoes.com.br                 | 0         | 4           | 10             | 132           |
| www.nettruyenin.com                 | 4         | 4           | 0              | 20            |
| www.nettruyenon.com                 | 4         | 4           | 0              | 20            |
| www.nettruyentv.com                 | 4         | 4           | 0              | 20            |
| www.news.com.au                     | 8         | 0           | 16             | 204           |
| www.next.co.uk                      | 12        | 6           | 20             | 142           |
| www.nexusmods.com                   | 0         | 12          | 16             | 84            |
| www.nicovideo.jp                    | 1         | 0           | 2              | 13            |
| www.nike.com                        | 2         | 8           | 16             | 112           |
| www.nikkansports.com                | 0         | 4           | 8              | 92            |
| www.njuskalo.hr                     | 4         | 0           | 0              | 120           |
| www.nu.nl                           | 8         | 0           | 0              | 88            |
| www.nvsp.in                         | 12        | 4           | 8              | 28            |
| www.nytimes.com                     | 0         | 0           | 4              | 124           |
| www.o2.pl                           | 4         | 0           | 16             | 36            |
| www.ojogodobicho.com                | 1         | 1           | 0              | 22            |
| www.olx.ba                          | 4         | 4           | 12             | 116           |
| www.omegle.com                      | 0         | 0           | 4              | 36            |
| www.onet.pl                         | 2         | 2           | 10             | 76            |
| www.onlydesiporn.com                | 0         | 0           | 0              | 4             |
| www.oricon.co.jp                    | 2         | 4           | 12             | 66            |
| www.otomoto.pl                      | 6         | 0           | 12             | 96            |
| www.otto.de                         | 0         | 0           | 4              | 30            |
| www.otvfoco.com.br                  | 1         | 0           | 0              | 14            |
| www.ouest-france.fr                 | 0         | 0           | 4              | 108           |
| www.pakistanipornx.com              | 0         | 1           | 0              | 6             |
| www.patreon.com                     | 4         | 0           | 16             | 100           |
| www.paypal.com                      | 0         | 4           | 0              | 48            |
| www.pinterest.com                   | 4         | 0           | 4              | 66            |
| www.pixiv.net                       | 6         | 0           | 12             | 94            |
| www.porn300.com                     | 4         | 4           | 0              | 52            |
| www.pornbfvideo.com                 | 0         | 1           | 0              | 5             |
| www.pornfuck.net                    | 1         | 0           | 0              | 3             |
| www.pornhat.one                     | 0         | 2           | 0              | 10            |
| www.pornhindisex.com                | 0         | 0           | 0              | 4             |
| www.pornhub.com                     | 8         | 2           | 4              | 44            |
| www.pornhub.org                     | 8         | 2           | 4              | 44            |
| www.pornpics.com                    | 4         | 0           | 0              | 24            |
| www.pravda.com.ua                   | 4         | 4           | 2              | 100           |
| www.primevideo.com                  | 4         | 0           | 0              | 28            |
| www.programme-tv.net                | 0         | 4           | 4              | 72            |
| www.prokerala.com                   | 0         | 0           | 0              | 64            |
| www.protothema.gr                   | 12        | 0           | 10             | 78            |
| www.ptt.cc                          | 0         | 0           | 4              | 24            |
| www.publi24.ro                      | 4         | 4           | 8              | 84            |
| www.pussyspace.com                  | 4         | 0           | 4              | 24            |
| www.qorno.com                       | 0         | 0           | 0              | 5             |
| www.quora.com                       | 4         | 0           | 12             | 58            |
| www.rat.xxx                         | 0         | 3           | 0              | 8             |
| www.readwn.com                      | 4         | 4           | 0              | 44            |
| www.reddit.com                      | 0         | 4           | 0              | 88            |
| www.redtube.com                     | 4         | 4           | 4              | 42            |
| www.redtube.com.br                  | 4         | 4           | 4              | 30            |
| www.remove.bg                       | 8         | 4           | 4              | 104           |
| www.repubblica.it                   | 0         | 4           | 0              | 76            |
| www.researchgate.net                | 4         | 0           | 8              | 68            |
| www.reserved.com                    | 0         | 0           | 0              | 52            |
| www.rezultati.com                   | 0         | 0           | 4              | 56            |
| www.rightmove.co.uk                 | 8         | 0           | 0              | 48            |
| www.roblox.com                      | 4         | 16          | 4              | 62            |
| www.ruperttube.net                  | 0         | 1           | 0              | 5             |
| www.sambaporno.com                  | 0         | 0           | 4              | 16            |
| www.samsung.com                     | 8         | 0           | 12             | 164           |
| www.sarkariresult.com               | 0         | 4           | 0              | 108           |
| www.sattamatkagods.net              | 0         | 0           | 0              | 4             |
| www.sciencedirect.com               | 4         | 0           | 8              | 56            |
| www.scribd.com                      | 4         | 0           | 18             | 146           |
| www.serasa.com.br                   | 0         | 4           | 16             | 110           |
| www.serebii.net                     | 4         | 0           | 4              | 72            |
| www.serviporno.com                  | 0         | 2           | 0              | 10            |
| www.sex.com                         | 0         | 0           | 0              | 68            |
| www.sexindrag.com                   | 0         | 0           | 0              | 3             |
| www.sexvid.pro                      | 0         | 2           | 0              | 9             |
| www.seznam.cz                       | 4         | 0           | 4              | 32            |
| www.shaalaa.com                     | 0         | 0           | 8              | 32            |
| www.sikayetvar.com                  | 4         | 0           | 8              | 60            |
| www.sinsay.com                      | 0         | 0           | 0              | 52            |
| www.skroutz.gr                      | 0         | 4           | 0              | 68            |
| www.slideshare.net                  | 4         | 4           | 8              | 56            |
| www.smythstoys.com                  | 0         | 0           | 0              | 20            |
| www.sondakika.com                   | 0         | 4           | 8              | 56            |
| www.sozcu.com.tr                    | 4         | 0           | 14             | 90            |
| www.speedtest.net                   | 8         | 0           | 12             | 116           |
| www.spiegel.de                      | 4         | 0           | 8              | 72            |
| www.sportskeeda.com                 | 0         | 0           | 0              | 22            |
| www.sportybet.com                   | 0         | 2           | 0              | 64            |
| www.spotify.com                     | 4         | 0           | 12             | 88            |
| www.starfall.com                    | 1         | 0           | 0              | 6             |
| www.staseraintv.com                 | 8         | 0           | 2              | 28            |
| www.storysaver.net                  | 1         | 1           | 0              | 6             |
| www.subito.it                       | 0         | 4           | 12             | 88            |
| www.t-online.de                     | 4         | 4           | 8              | 72            |
| www.tamildhool.net                  | 16        | 0           | 8              | 68            |
| www.target.com                      | 4         | 0           | 16             | 88            |
| www.temu.com                        | 0         | 4           | 4              | 52            |
| www.terabox.com                     | 2         | 0           | 4              | 52            |
| www.terra.com.br                    | 2         | 0           | 4              | 68            |
| www.theguardian.com                 | 4         | 0           | 8              | 110           |
| www.thenetnaija.net                 | 4         | 0           | 4              | 24            |
| www.thesimsresource.com             | 4         | 8           | 12             | 76            |
| www.thesun.co.uk                    | 12        | 0           | 8              | 148           |
| www.thscore.mobi                    | 0         | 1           | 0              | 6             |
| www.tiktok.com                      | 4         | 0           | 10             | 66            |
| www.tjk.org                         | 0         | 4           | 0              | 4             |
| www.tokopedia.com                   | 2         | 0           | 2              | 96            |
| www.tokyomotion.net                 | 0         | 8           | 4              | 16            |
| www.toppr.com                       | 4         | 4           | 16             | 80            |
| www.trendyol.com                    | 0         | 0           | 0              | 64            |
| www.turkiye.gov.tr                  | 4         | 0           | 0              | 20            |
| www.tvguia.es                       | 4         | 0           | 0              | 34            |
| www.twitch.tv                       | 0         | 2           | 14             | 72            |
| www.udemy.com                       | 4         | 0           | 4              | 86            |
| www.uniqlo.com                      | 8         | 0           | 4              | 146           |
| www.universal-credit.service.gov.uk | 4         | 0           | 0              | 20            |
| www.unotv.com                       | 0         | 0           | 0              | 15            |
| www.uol.com.br                      | 4         | 0           | 4              | 102           |
| www.ups.com                         | 12        | 0           | 20             | 88            |
| www.upwork.com                      | 8         | 0           | 4              | 180           |
| www.vg.no                           | 4         | 4           | 4              | 44            |
| www.vinted.fr                       | 4         | 8           | 16             | 106           |
| www.w3schools.com                   | 4         | 0           | 8              | 84            |
| www.walmart.com                     | 0         | 0           | 8              | 68            |
| www.washingtonpost.com              | 4         | 0           | 16             | 138           |
| www.wattpad.com                     | 8         | 12          | 24             | 104           |
| www.wayfair.com                     | 0         | 4           | 8              | 84            |
| www.webmota.com                     | 8         | 0           | 0              | 48            |
| www.welt.de                         | 4         | 0           | 0              | 66            |
| www.whatsapp.com                    | 0         | 0           | 0              | 16            |
| www.wildberries.ru                  | 4         | 0           | 0              | 28            |
| www.wordreference.com               | 4         | 0           | 4              | 28            |
| www.wowhead.com                     | 4         | 4           | 10             | 88            |
| www.wp.pl                           | 4         | 0           | 12             | 32            |
| www.xnxx.com                        | 0         | 4           | 4              | 36            |
| www.xnxx.tv                         | 0         | 1           | 1              | 9             |
| www.xnxx.xxx                        | 0         | 1           | 1              | 9             |
| www.xnxx115.com                     | 0         | 1           | 1              | 9             |
| www.xnxx2.com                       | 0         | 4           | 4              | 36            |
| www.xnxx3.com                       | 0         | 1           | 1              | 9             |
| www.xv-videos1.com                  | 0         | 4           | 4              | 24            |
| www.xvideos.com                     | 0         | 4           | 4              | 24            |
| www.xvideos.es                      | 0         | 4           | 4              | 16            |
| www.xvideos2.com                    | 0         | 1           | 1              | 6             |
| www.xvideos3.com                    | 0         | 4           | 4              | 24            |
| www.xvideos4.com                    | 0         | 4           | 4              | 24            |
| www.xvideos5.com                    | 0         | 4           | 4              | 24            |
| www.xvideos51.com                   | 0         | 1           | 1              | 6             |
| www.xxxdesichudai.com               | 0         | 1           | 0              | 5             |
| www.xxxhdvideo.mobi                 | 0         | 0           | 0              | 4             |
| www.yahoo.co.jp                     | 2         | 2           | 4              | 40            |
| www.yahoo.com                       | 4         | 0           | 0              | 36            |
| www.yallakora.com                   | 8         | 4           | 2              | 84            |
| www.yenicaggazetesi.com.tr          | 4         | 4           | 8              | 82            |
| www.youjizz.com                     | 4         | 4           | 0              | 24            |
| www.youporn.com                     | 4         | 0           | 6              | 36            |
| www.youtube.com                     | 0         | 0           | 0              | 8             |
| www.zalando.de                      | 0         | 4           | 8              | 48            |
| www.zalando.it                      | 0         | 4           | 8              | 40            |
| www.zearn.org                       | 0         | 3           | 4              | 26            |
| www.zillow.com                      | 0         | 0           | 0              | 56            |
| www2.hm.com                         | 0         | 4           | 0              | 50            |
| www3.animeflv.net                   | 0         | 14          | 0              | 60            |
| xhamster.com                        | 0         | 4           | 0              | 48            |
| xhamster1.desi                      | 0         | 4           | 0              | 40            |
| xhamster18.desi                     | 0         | 1           | 0              | 12            |
| xhamster2.com                       | 0         | 4           | 0              | 40            |
| xhamster3.com                       | 0         | 4           | 0              | 40            |
| xhwebsite1.com                      | 0         | 4           | 0              | 48            |
| xhwide5.com                         | 0         | 1           | 0              | 12            |
| xhwide6.com                         | 0         | 1           | 0              | 12            |
| xnxx.com.se                         | 0         | 0           | 0              | 3             |
| xnxx.health                         | 1         | 1           | 1              | 4             |
| xnxxgood.com                        | 2         | 0           | 0              | 0             |
| xoso.com.vn                         | 2         | 0           | 0              | 22            |
| xoso.me                             | 1         | 2           | 0              | 11            |
| xosodaiphat.com                     | 0         | 4           | 3              | 14            |
| xpanas.pro                          | 1         | 0           | 0              | 9             |
| xsmn.me                             | 1         | 2           | 2              | 11            |
| xvideos98.xxx                       | 0         | 4           | 4              | 20            |
| xvideosporno.blog.br                | 1         | 0           | 0              | 10            |
| xxx18hot.com                        | 0         | 1           | 0              | 4             |
| xxxvideo.best                       | 3         | 2           | 1              | 4             |
| xxxwow.net                          | 3         | 0           | 3              | 11            |
| yadongkorea.org                     | 0         | 2           | 2              | 10            |
| yadongtube.net                      | 4         | 0           | 2              | 16            |
| yandex.com                          | 0         | 2           | 0              | 16            |
| yandex.ru                           | 0         | 8           | 4              | 28            |
| yatv.net                            | 4         | 0           | 0              | 12            |
| youporner.net                       | 0         | 0           | 0              | 5             |
| zeenews.india.com                   | 12        | 0           | 10             | 144           |
| zinmanga.com                        | 16        | 12          | 4              | 104           |
| zoom.us                             | 4         | 8           | 28             | 168           |
| zoro.to                             | 8         | 0           | 0              | 32            |
| zozo.jp                             | 4         | 4           | 12             | 126           |

# of unsupported technologies per site (bins)

<details>
<summary>SQL queries</summary>

```sql
# Save as unsupporteds table
SELECT `httparchive.summary_pages.2023_01_01_*`.url AS url, COUNTIF(InternationalWebsiteSurveyUS.isSupported(info, min_supported_version, app) = 'Unsupported') AS Unsupported, AVG(rank) AS url_rank FROM `httparchive.technologies.2023_01_01_*` LEFT JOIN `avian-current-603.InternationalWebsiteSurveyUS.technologies` ON `httparchive.technologies.2023_01_01_*`.app = `avian-current-603.InternationalWebsiteSurveyUS.technologies`.name LEFT JOIN `httparchive.summary_pages.2023_01_01_*` ON `httparchive.summary_pages.2023_01_01_*`.url = `httparchive.technologies.2023_01_01_*`.url GROUP BY url;
# Then do this
SELECT ROUND(url_rank) as `Rank`, COUNTIF(Unsupported = 0) AS `0 unsupported`, COUNTIF(Unsupported = 1) AS `1 unsups`, COUNTIF(Unsupported = 2) AS `2 unsups`, COUNTIF(Unsupported = 3) AS `3 unsups`, COUNTIF(Unsupported >= 4) AS `4+ unsups` FROM `avian-current-603.InternationalWebsiteSurveyUS.unsupporteds` GROUP BY url_rank ORDER BY `Rank`;
```
</details>

| Rank       | 0 unsupported | 1 unsups | 2 unsups | 3 unsups | 4+ unsups |
|-----------:|--------------:|---------:|---------:|---------:|----------:|
| 1000.0     | 472           | 78       | 61       | 9        | 292       |
| 5000.0     | 1720          | 230      | 213      | 33       | 1432      |
| 10000.0    | 2028          | 276      | 258      | 43       | 1954      |
| 50000.0    | 15170         | 1736     | 1668     | 323      | 17737     |
| 100000.0   | 17921         | 2031     | 1754     | 322      | 23939     |
| 500000.0   | 132611        | 14023    | 11825    | 2361     | 209208    |
| 1000000.0  | 158455        | 16402    | 14152    | 3532     | 274478    |
| 5000000.0  | 1232289       | 218677   | 172057   | 67446    | 2105496   |
| 10000000.0 | 1595443       | 490437   | 327960   | 154903   | 2216236   |
| 50000000.0 | 2639938       | 780159   | 450957   | 197963   | 3168854   |

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

