package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class SSOResponse implements Serializable {

    @ra4("redirectUri")
    private String redirectUri;

    public String getRedirectUri() {
        return this.redirectUri;
    }

    public void setRedirectUri(String str) {
        this.redirectUri = str;
    }
}
