package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class TokenVerifyRequest implements Serializable {

    @ra4("id_token")
    private String idToken;

    public String getIdToken() {
        return this.idToken;
    }

    public void setIdToken(String str) {
        this.idToken = str;
    }
}
