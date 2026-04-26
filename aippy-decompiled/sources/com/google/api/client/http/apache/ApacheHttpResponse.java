package com.google.api.client.http.apache;

import com.google.api.client.http.LowLevelHttpResponse;
import defpackage.ft1;
import defpackage.hl4;
import defpackage.ow1;
import defpackage.uw1;
import defpackage.vv1;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
final class ApacheHttpResponse extends LowLevelHttpResponse {
    private final ft1[] allHeaders;
    private final ow1 request;
    private final uw1 response;

    public ApacheHttpResponse(ow1 ow1Var, uw1 uw1Var) {
        this.request = ow1Var;
        this.response = uw1Var;
        this.allHeaders = uw1Var.getAllHeaders();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public void disconnect() {
        this.request.abort();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public InputStream getContent() throws IOException {
        vv1 entity = this.response.getEntity();
        if (entity == null) {
            return null;
        }
        return entity.getContent();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getContentEncoding() {
        ft1 contentEncoding;
        vv1 entity = this.response.getEntity();
        if (entity == null || (contentEncoding = entity.getContentEncoding()) == null) {
            return null;
        }
        return contentEncoding.getValue();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public long getContentLength() {
        vv1 entity = this.response.getEntity();
        if (entity == null) {
            return -1L;
        }
        return entity.getContentLength();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getContentType() {
        ft1 contentType;
        vv1 entity = this.response.getEntity();
        if (entity == null || (contentType = entity.getContentType()) == null) {
            return null;
        }
        return contentType.getValue();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public int getHeaderCount() {
        return this.allHeaders.length;
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getHeaderName(int i) {
        return this.allHeaders[i].getName();
    }

    public String getHeaderValue(String str) {
        return this.response.getLastHeader(str).getValue();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getReasonPhrase() {
        hl4 statusLine = this.response.getStatusLine();
        if (statusLine == null) {
            return null;
        }
        return statusLine.getReasonPhrase();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public int getStatusCode() {
        hl4 statusLine = this.response.getStatusLine();
        if (statusLine == null) {
            return 0;
        }
        return statusLine.getStatusCode();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getStatusLine() {
        hl4 statusLine = this.response.getStatusLine();
        if (statusLine == null) {
            return null;
        }
        return statusLine.toString();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getHeaderValue(int i) {
        return this.allHeaders[i].getValue();
    }
}
