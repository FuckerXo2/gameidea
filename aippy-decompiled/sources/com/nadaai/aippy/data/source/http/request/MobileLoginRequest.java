package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MobileLoginRequest implements Serializable {

    @ra4("appsflyerId")
    private String appsflyerId;

    @ra4("authorizationCode")
    private String authorizationCode;

    @ra4("avatar")
    private String avatar;

    @ra4("email")
    private String email;

    @ra4("identityToken")
    private String identityToken;

    @ra4("inviteCode")
    private String inviteCode;

    @ra4("openId")
    private String openId;

    @ra4("password")
    private String password;

    @ra4("providerType")
    private int providerType;

    @ra4("username")
    private String username;

    public String getAppsflyerId() {
        return this.appsflyerId;
    }

    public String getAuthorizationCode() {
        return this.authorizationCode;
    }

    public String getAvatar() {
        return this.avatar;
    }

    public String getEmail() {
        return this.email;
    }

    public String getIdentityToken() {
        return this.identityToken;
    }

    public String getInviteCode() {
        return this.inviteCode;
    }

    public String getOpenId() {
        return this.openId;
    }

    public String getPassword() {
        return this.password;
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

    public void setAuthorizationCode(String str) {
        this.authorizationCode = str;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setIdentityToken(String str) {
        this.identityToken = str;
    }

    public void setInviteCode(String str) {
        this.inviteCode = str;
    }

    public void setOpenId(String str) {
        this.openId = str;
    }

    public void setPassword(String str) {
        this.password = str;
    }

    public void setProviderType(int i) {
        this.providerType = i;
    }

    public void setUsername(String str) {
        this.username = str;
    }
}
