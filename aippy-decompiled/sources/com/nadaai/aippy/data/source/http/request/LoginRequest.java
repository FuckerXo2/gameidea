package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class LoginRequest implements Serializable {

    @ra4("email")
    private String email;

    @ra4("password")
    private String password;

    public String getEmail() {
        return this.email;
    }

    public String getPassword() {
        return this.password;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setPassword(String str) {
        this.password = str;
    }
}
