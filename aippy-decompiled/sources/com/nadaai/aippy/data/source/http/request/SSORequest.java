package com.nadaai.aippy.data.source.http.request;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class SSORequest implements Serializable {

    @ra4("accessToken")
    private String accessToken;

    @ra4(SSECard.TYPE_CODE)
    private String code;

    @ra4("inviteCode")
    private String inviteCode;

    @ra4("platform")
    private int platform;

    @ra4(RemoteConfigConstants.ResponseFieldKey.STATE)
    private String state;

    public String getAccessToken() {
        return this.accessToken;
    }

    public String getCode() {
        return this.code;
    }

    public String getInviteCode() {
        return this.inviteCode;
    }

    public int getPlatform() {
        return this.platform;
    }

    public String getState() {
        return this.state;
    }

    public void setAccessToken(String str) {
        this.accessToken = str;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setInviteCode(String str) {
        this.inviteCode = str;
    }

    public void setPlatform(int i) {
        this.platform = i;
    }

    public void setState(String str) {
        this.state = str;
    }
}
