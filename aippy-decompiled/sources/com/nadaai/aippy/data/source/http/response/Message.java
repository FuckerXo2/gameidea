package com.nadaai.aippy.data.source.http.response;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class Message implements Serializable {

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private MessageContent content;

    @ra4("createTime")
    private String createTime;

    @ra4("id")
    private long id;

    @ra4("isRead")
    private long isRead;

    @ra4("type")
    private long type;

    @ra4("userId")
    private long userId;

    @ra4("userInfo")
    private UserInfo userInfo;

    public MessageContent getContent() {
        return this.content;
    }

    public String getCreateTime() {
        return this.createTime;
    }

    public long getId() {
        return this.id;
    }

    public long getIsRead() {
        return this.isRead;
    }

    public long getType() {
        return this.type;
    }

    public long getUserId() {
        return this.userId;
    }

    public UserInfo getUserInfo() {
        return this.userInfo;
    }

    public void setContent(MessageContent messageContent) {
        this.content = messageContent;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setIsRead(long j) {
        this.isRead = j;
    }

    public void setType(long j) {
        this.type = j;
    }

    public void setUserId(long j) {
        this.userId = j;
    }

    public void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }
}
