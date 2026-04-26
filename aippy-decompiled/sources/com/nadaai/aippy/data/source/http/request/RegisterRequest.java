package com.nadaai.aippy.data.source.http.request;

import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class RegisterRequest implements Serializable {

    @ra4("appsflyerId")
    private String appsflyerId;

    @ra4(SSECard.TYPE_CODE)
    private String code;

    @ra4("email")
    private String email;

    @ra4("inviteCode")
    private String inviteCode;

    @ra4("password")
    private String password;

    @ra4("username")
    private String username;

    public String getAppsflyerId() {
        return this.appsflyerId;
    }

    public String getCode() {
        return this.code;
    }

    public String getEmail() {
        return this.email;
    }

    public String getInviteCode() {
        return this.inviteCode;
    }

    public String getPassword() {
        return this.password;
    }

    public String getUsername() {
        return this.username;
    }

    public void setAppsflyerId(String str) {
        this.appsflyerId = str;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setInviteCode(String str) {
        this.inviteCode = str;
    }

    public void setPassword(String str) {
        this.password = str;
    }

    public void setUsername(String str) {
        this.username = str;
    }
}
