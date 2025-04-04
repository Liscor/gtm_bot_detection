___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Bot Detection FingerprintJS",
  "brand": {
    "id": "brand_dummy",
    "displayName": ""
  },
  "description": "Using the FingerprintJS bot detection. Populates window.gtm_is_bot.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require('injectScript');

injectScript("https://cdn.jsdelivr.net/gh/Liscor/gtm_bot_detection@5664373/gtm_botd_templ.js",data.gtmOnSuccess(),data.gtmOnFailure());


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cdn.jsdelivr.net/gh/Liscor/gtm_bot_detection@5664373/gtm_botd_templ.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 4/4/2025, 9:16:24 PM


