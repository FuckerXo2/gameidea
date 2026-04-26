package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class UserActiveRequest implements Serializable {

    @ra4("activeCode")
    private String activeCode;

    @ra4("email")
    private String email;

    @ra4("inviteCode")
    private String inviteCode;

    public String getActiveCode() {
        return this.activeCode;
    }

    public String getEmail() {
        return this.email;
    }

    public String getInviteCode() {
        return this.inviteCode;
    }

    public void setActiveCode(String str) {
        this.activeCode = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setInviteCode(String str) {
        this.inviteCode = str;
    }
}
