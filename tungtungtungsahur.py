"""Send a reply from the proxy without sending the request to the remote server."""

from mitmproxy import http


def request(flow: http.HTTPFlow) -> None:
    if "/api/mod/login" in flow.request.pretty_url:
        print("yesyesyesyses")
        flow.response = http.Response.make(
            200,  # (optional) status code
            b'{"ok": true, "token": "Av1efkOokC3qT2p1bIGcJzDIVUSPEFStycktm5JHgtM"}',  # (optional) content
            # yo ban me jack
            {"Content-Type": "text/html"},  # (optional) headers
        )
