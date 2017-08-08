# Dedmisp_Splunk_App

These 2 apps will help you in the process of parsing json threat intel feeds from your dedimisp instance.

Along the files, you'll find the pseudo variable called $SPLUNK_HOME, which is more of a shortcut for the directory where your splunk files reside.
For instance, if you've installed your splunk in /usr/product/splunk (so that /usr/product/splunk/bin includes your executables), $SPLUNK_HOME would be /usr/product/splunk
Under Windows, $SPLUNK_HOME="C:\Program Files\Splunk", usually.
See: https://docs.splunk.com/Documentation/Splunk/6.6.2/Admin/DifferencesbetweenunixandwindowsinSplunkoperations

## Deploying the apps

To use them:
- deploy or put directly the app input-dedimisp-prod-linux on your forwarder(s)
- deploy or put directly the app TA_dedimisp on your indexer(s) and search head(s)
- configure a crontab user to launch (for instance daily) dedimisp.sh
- check that both your crontab and splunk-running users can access dedimisp.sh

You're done.

## Issues

Do not hesitate to open questions/issues on @Ibrahimous's github account.
