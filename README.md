qoauth2
=======

Qt OAuth 2.0 library

I am aware there is qt-oauth-lib from ICS, but there were reasons to write my
own OAuth2 client.

qt-oauth-lib is using a webview to display Google's authorization page, then
doing string parsing magic to catch the result. This is very tweaky and introduces an unnecessary dependency to the Qt's GUI module. Also, it somehow abuses
the "how it was meant to be"-way, since qt-oauth-lib predicts to be a website,
while it is an app performing the request.

Also, it is store the access token in the system settings, which is a violation of SoC.

QOAuth2 is different, as it only performs necessary network requests and
performs authorization as a "device". Practically, you're not bound to the GUI
module anymore, so for example, you could write a server side software querying
for data via the Google API. It is basically the "how it should be done"-way
for OAuth2 with Qt apps.
