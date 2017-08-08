# Dedmisp_Splunk_App
These 2 apps will help you in the process of parsing json threat intel feeds from your dedimisp instance.

To use them:
- deploy or put directly the app input-dedimisp-prod-linux on your forwarder(s)
- deploy or put directly the app TA_dedimisp on your indexer(s) and search head(s)
- configure a crontab user to launch (for instance daily) dedimisp.sh
- check that both your crontab and splunk-running users can access dedimisp.sh

You're done.

Do not hesitate to open questions/issues on @Ibrahimous's github account.
