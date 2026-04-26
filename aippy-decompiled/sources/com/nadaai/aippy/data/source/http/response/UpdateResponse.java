package com.nadaai.aippy.data.source.http.response;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateResponse implements Serializable {

    @ra4("avatar")
    private String avatar;

    @ra4("description")
    private String description;

    @ra4("email")
    private String email;

    @ra4(FirebaseAnalytics.Param.LOCATION)
    private String location;

    @ra4("nickName")
    private String nickName;

    @ra4("uid")
    private long uid;

    @ra4("username")
    private String username;

    @ra4("website")
    private String website;

    public String getAvatar() {
        return this.avatar;
    }

    public String getDescription() {
        return this.description;
    }

    public String getEmail() {
        return this.email;
    }

    public String getLocation() {
        return this.location;
    }

    public String getNickName() {
        return this.nickName;
    }

    public long getUid() {
        return this.uid;
    }

    public String getUsername() {
        return this.username;
    }

    public String getWebsite() {
        return this.website;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setLocation(String str) {
        this.location = str;
    }

    public void setNickName(String str) {
        this.nickName = str;
    }

    public void setUid(long j) {
        this.uid = j;
    }

    public void setUsername(String str) {
        this.username = str;
    }

    public void setWebsite(String str) {
        this.website = str;
    }
}
