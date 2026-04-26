package com.nadaai.aippy.data.source.http.response;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AccountResponse implements Serializable {

    @ra4("credits")
    private long credits;

    @ra4("ctime")
    private long ctime;

    @ra4("expireTime")
    private long expireTime;

    @ra4("messageDailyTotalCount")
    private long messageDailyTotalCount;

    @ra4("messageDailyUsedCount")
    private long messageDailyUsedCount;

    @ra4("messageMonthlyTotalCount")
    private long messageMonthlyTotalCount;

    @ra4("messageMonthlyUsedCount")
    private long messageMonthlyUsedCount;

    @ra4("productId")
    private long productId;

    @ra4("projectCount")
    private long projectCount;

    @ra4("resetTime")
    private long resetTime;

    @ra4("startTime")
    private long startTime;

    @ra4("subscriptionId")
    private String subscriptionId;

    @ra4("uid")
    private long uid;

    @ra4("userInfo")
    private UserInfo userInfo;

    @ra4("vip")
    private int vip;

    @ra4("vipCredits")
    private long vipCredits;

    @ra4("vipLevel")
    private long vipLevel;

    public static class UserInfo implements Serializable {

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

    public long getCredits() {
        return this.credits;
    }

    public long getCtime() {
        return this.ctime;
    }

    public long getExpireTime() {
        return this.expireTime;
    }

    public long getMessageDailyTotalCount() {
        return this.messageDailyTotalCount;
    }

    public long getMessageDailyUsedCount() {
        return this.messageDailyUsedCount;
    }

    public long getMessageMonthlyTotalCount() {
        return this.messageMonthlyTotalCount;
    }

    public long getMessageMonthlyUsedCount() {
        return this.messageMonthlyUsedCount;
    }

    public long getProductId() {
        return this.productId;
    }

    public long getProjectCount() {
        return this.projectCount;
    }

    public long getResetTime() {
        return this.resetTime;
    }

    public long getStartTime() {
        return this.startTime;
    }

    public String getSubscriptionId() {
        return this.subscriptionId;
    }

    public long getUid() {
        return this.uid;
    }

    public UserInfo getUserInfo() {
        return this.userInfo;
    }

    public int getVip() {
        return this.vip;
    }

    public long getVipCredits() {
        return this.vipCredits;
    }

    public long getVipLevel() {
        return this.vipLevel;
    }

    public void setCredits(long j) {
        this.credits = j;
    }

    public void setCtime(long j) {
        this.ctime = j;
    }

    public void setExpireTime(long j) {
        this.expireTime = j;
    }

    public void setMessageDailyTotalCount(long j) {
        this.messageDailyTotalCount = j;
    }

    public void setMessageDailyUsedCount(long j) {
        this.messageDailyUsedCount = j;
    }

    public void setMessageMonthlyTotalCount(long j) {
        this.messageMonthlyTotalCount = j;
    }

    public void setMessageMonthlyUsedCount(long j) {
        this.messageMonthlyUsedCount = j;
    }

    public void setProductId(long j) {
        this.productId = j;
    }

    public void setProjectCount(long j) {
        this.projectCount = j;
    }

    public void setResetTime(long j) {
        this.resetTime = j;
    }

    public void setStartTime(long j) {
        this.startTime = j;
    }

    public void setSubscriptionId(String str) {
        this.subscriptionId = str;
    }

    public void setUid(long j) {
        this.uid = j;
    }

    public void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }

    public void setVip(int i) {
        this.vip = i;
    }

    public void setVipCredits(long j) {
        this.vipCredits = j;
    }

    public void setVipLevel(long j) {
        this.vipLevel = j;
    }
}
