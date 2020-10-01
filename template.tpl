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
  "displayName": "TCL",
  "categories": ["ANALYTICS"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Custom Template"
  },
  "description": "TCL analytics",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require('injectScript');

const url = 'https://tcl.ternairsoftware.com/js/tcl-gtm.min.js';

injectScript(url, data.gtmOnSuccess, data.gtmOnFailure);


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
                "string": "https://tcl.ternairsoftware.com/js/tcl-gtm.min.js"
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

Created on 1-10-2020 08:37:46


