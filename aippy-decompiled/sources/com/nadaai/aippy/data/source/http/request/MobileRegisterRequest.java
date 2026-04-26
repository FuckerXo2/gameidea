package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MobileRegisterRequest implements Serializable {

    @ra4("appsflyerId")
    private String appsflyerId;

    @ra4("avatar")
    private String avatar;

    @ra4("campaign")
    private String campaign;

    @ra4("distinctId")
    private String distinctId;

    @ra4("email")
    private String email;

    @ra4("identityToken")
    private String identityToken;

    @ra4("mediaSource")
    private String mediaSource;

    @ra4("providerType")
    private int providerType;

    @ra4("username")
    private String username;

    public String getAppsflyerId() {
        return this.appsflyerId;
    }

    public String getAvatar() {
        return this.avatar;
    }

    public String getCampaign() {
        return this.campaign;
    }

    public String getDistinctId() {
        return this.distinctId;
    }

    public String getEmail() {
        return this.email;
    }

    public String getIdentityToken() {
        return this.identityToken;
    }

    public String getMediaSource() {
        return this.mediaSource;
    }

    public int getProviderType() {
        return this.providerType;
    }

    public String getUsername() {
        return this.username;
    }

    public void setAppsflyerId(String str) {
        this.appsflyerId = str;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public void setCampaign(String str) {
        this.campaign = str;
    }

    public void setDistinctId(String str) {
        this.distinctId = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setIdentityToken(String str) {
        this.identityToken = str;
    }

    public void setMediaSource(String str) {
        this.mediaSource = str;
    }

    public void setProviderType(int i) {
        this.providerType = i;
    }

    public void setUsername(String str) {
        this.username = str;
    }
}
