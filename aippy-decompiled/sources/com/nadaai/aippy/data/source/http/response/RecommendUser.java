package com.nadaai.aippy.data.source.http.response;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RecommendUser implements Serializable {

    @ra4("avatar")
    private String avatar;

    @ra4("description")
    private String description;

    @ra4("email")
    private String email;

    @ra4("isFollow")
    private boolean isFollow;

    @ra4(FirebaseAnalytics.Param.LOCATION)
    private String location;

    @ra4("nickName")
    private String nickName;

    @ra4("projectCount")
    private long projectCount;

    @ra4("templates")
    private List<TemplateInfo> templates;

    @ra4("uid")
    private long uid;

    @ra4("userType")
    private long userType;

    @ra4("username")
    private String username;

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

    public long getProjectCount() {
        return this.projectCount;
    }

    public List<TemplateInfo> getTemplates() {
        return this.templates;
    }

    public long getUid() {
        return this.uid;
    }

    public long getUserType() {
        return this.userType;
    }

    public String getUsername() {
        return this.username;
    }

    public boolean isFollow() {
        return this.isFollow;
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

    public void setFollow(boolean z) {
        this.isFollow = z;
    }

    public void setLocation(String str) {
        this.location = str;
    }

    public void setNickName(String str) {
        this.nickName = str;
    }

    public void setProjectCount(long j) {
        this.projectCount = j;
    }

    public void setTemplates(List<TemplateInfo> list) {
        this.templates = list;
    }

    public void setUid(long j) {
        this.uid = j;
    }

    public void setUserType(long j) {
        this.userType = j;
    }

    public void setUsername(String str) {
        this.username = str;
    }
}
