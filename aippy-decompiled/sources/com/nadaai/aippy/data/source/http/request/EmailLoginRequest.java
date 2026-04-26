package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class EmailLoginRequest implements Serializable {

    @ra4("appsflyerId")
    private String appsflyerId;

    @ra4("campaign")
    private String campaign;

    @ra4("email")
    private String email;

    @ra4("mediaSource")
    private String mediaSource;

    @ra4("password")
    private String password;

    public String getAppsflyerId() {
        return this.appsflyerId;
    }

    public String getCampaign() {
        return this.campaign;
    }

    public String getEmail() {
        return this.email;
    }

    public String getMediaSource() {
        return this.mediaSource;
    }

    public String getPassword() {
        return this.password;
    }

    public void setAppsflyerId(String str) {
        this.appsflyerId = str;
    }

    public void setCampaign(String str) {
        this.campaign = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setMediaSource(String str) {
        this.mediaSource = str;
    }

    public void setPassword(String str) {
        this.password = str;
    }
}
