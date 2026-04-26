package com.nadaai.aippy.data.source.http.request;

import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class SmsTokenVerifyRequest implements Serializable {

    @ra4(SSECard.TYPE_CODE)
    private String code;

    @ra4("email")
    private String email;

    @ra4("token")
    private String token;

    public String getCode() {
        return this.code;
    }

    public String getEmail() {
        return this.email;
    }

    public String getToken() {
        return this.token;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setToken(String str) {
        this.token = str;
    }
}
