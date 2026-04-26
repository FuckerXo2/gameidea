package com.nadaai.aippy.data.source.http.request;

import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class EmailRegisterRequest implements Serializable {

    @ra4("appsflyerId")
    private String appsflyerId;

    @ra4("campaign")
    private String campaign;

    @ra4(SSECard.TYPE_CODE)
    private String code;

    @ra4("distinctId")
    private String distinctId;

    @ra4("email")
    private String email;

    @ra4("inviteCode")
    private String inviteCode;

    @ra4("mediaSource")
    private String mediaSource;

    @ra4("password")
    private String password;

    @ra4("username")
    private String username;

    public String getAppsflyerId() {
        return this.appsflyerId;
    }

    public String getCampaign() {
        return this.campaign;
    }

    public String getCode() {
        return this.code;
    }

    public String getDistinctId() {
        return this.distinctId;
    }

    public String getEmail() {
        return this.email;
    }

    public String getInviteCode() {
        return this.inviteCode;
    }

    public String getMediaSource() {
        return this.mediaSource;
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

    public void setCampaign(String str) {
        this.campaign = str;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setDistinctId(String str) {
        this.distinctId = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setInviteCode(String str) {
        this.inviteCode = str;
    }

    public void setMediaSource(String str) {
        this.mediaSource = str;
    }

    public void setPassword(String str) {
        this.password = str;
    }

    public void setUsername(String str) {
        this.username = str;
    }
}
