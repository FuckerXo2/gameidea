package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class EmailRequest implements Serializable {

    @ra4("email")
    private String email;

    @ra4("token")
    private String token;

    public String getEmail() {
        return this.email;
    }

    public String getToken() {
        return this.token;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setToken(String str) {
        this.token = str;
    }
}
