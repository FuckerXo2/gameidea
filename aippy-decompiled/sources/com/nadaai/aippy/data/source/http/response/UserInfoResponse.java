package com.nadaai.aippy.data.source.http.response;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class UserInfoResponse implements Serializable {

    @ra4("avatar")
    private String avatar;

    @ra4("campaign")
    private String campaign;

    @ra4("description")
    private String description;

    @ra4("email")
    private String email;

    @ra4("followersCount")
    private long followersCount;

    @ra4("followingCount")
    private long followingCount;

    @ra4("isFollow")
    private boolean isFollow;

    @ra4(FirebaseAnalytics.Param.LOCATION)
    private String location;

    @ra4("mediaSource")
    private String mediaSource;

    @ra4("nickName")
    private String nickName;

    @ra4("projectCount")
    private long projectCount;

    @ra4("projectLikes")
    private long projectLikes;

    @ra4("projectViews")
    private long projectViews;

    @ra4("register")
    private boolean register;

    @ra4("socialMedia")
    private List<SocialMedia> socialMedia;

    @ra4("token")
    private String token;

    @ra4("uid")
    private long uid;

    @ra4("userType")
    private long userType;

    @ra4("username")
    private String username;

    @ra4("website")
    private String website;

    public static class SocialMedia implements Serializable {

        @ra4("type")
        private String type;

        @ra4(ImagesContract.URL)
        private String url;

        public String getType() {
            return this.type;
        }

        public String getUrl() {
            return this.url;
        }

        public void setType(String str) {
            this.type = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public String getAvatar() {
        return this.avatar;
    }

    public String getCampaign() {
        return this.campaign;
    }

    public String getDescription() {
        return this.description;
    }

    public String getEmail() {
        return this.email;
    }

    public long getFollowersCount() {
        return this.followersCount;
    }

    public long getFollowingCount() {
        return this.followingCount;
    }

    public String getLocation() {
        return this.location;
    }

    public String getMediaSource() {
        return this.mediaSource;
    }

    public String getNickName() {
        return this.nickName;
    }

    public long getProjectCount() {
        return this.projectCount;
    }

    public long getProjectLikes() {
        return this.projectLikes;
    }

    public long getProjectViews() {
        return this.projectViews;
    }

    public List<SocialMedia> getSocialMedia() {
        return this.socialMedia;
    }

    public String getToken() {
        return this.token;
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

    public String getWebsite() {
        return this.website;
    }

    public boolean isFollow() {
        return this.isFollow;
    }

    public boolean isRegister() {
        return this.register;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public void setCampaign(String str) {
        this.campaign = str;
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

    public void setFollowersCount(long j) {
        this.followersCount = j;
    }

    public void setFollowingCount(long j) {
        this.followingCount = j;
    }

    public void setLocation(String str) {
        this.location = str;
    }

    public void setMediaSource(String str) {
        this.mediaSource = str;
    }

    public void setNickName(String str) {
        this.nickName = str;
    }

    public void setProjectCount(long j) {
        this.projectCount = j;
    }

    public void setProjectLikes(long j) {
        this.projectLikes = j;
    }

    public void setProjectViews(long j) {
        this.projectViews = j;
    }

    public void setRegister(boolean z) {
        this.register = z;
    }

    public void setSocialMedia(List<SocialMedia> list) {
        this.socialMedia = list;
    }

    public void setToken(String str) {
        this.token = str;
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

    public void setWebsite(String str) {
        this.website = str;
    }
}
