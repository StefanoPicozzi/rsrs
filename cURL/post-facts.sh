
curl -i -H "Content-Type: application/xml" -H "X-KIE-ContentType: XSTREAM" -d @"post-facts.xml" -u "kieserver:p@ssw0rd" -X POST "http://rsrs-weightwatcher.127.0.0.1.xip.io/kie-server/services/rest/server/containers/instances/watch"
