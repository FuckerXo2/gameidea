package com.nadaai.aippy.data.source.http.response;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Comment implements Serializable {

    @ra4("atUserInfo")
    private UserInfo atUserInfo;

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private MediaContent content;

    @ra4("contentType")
    private int contentType;

    @ra4("createTime")
    private String createTime;

    @ra4("id")
    private long id;

    @ra4("replies")
    private List<Reply> replies;

    @ra4("replyTotal")
    private long replyTotal;

    @ra4("userInfo")
    private UserInfo userInfo;

    public UserInfo getAtUserInfo() {
        return this.atUserInfo;
    }

    public MediaContent getContent() {
        return this.content;
    }

    public int getContentType() {
        return this.contentType;
    }

    public String getCreateTime() {
        return this.createTime;
    }

    public long getId() {
        return this.id;
    }

    public List<Reply> getReplies() {
        return this.replies;
    }

    public long getReplyTotal() {
        return this.replyTotal;
    }

    public UserInfo getUserInfo() {
        return this.userInfo;
    }

    public void setAtUserInfo(UserInfo userInfo) {
        this.atUserInfo = userInfo;
    }

    public void setContent(MediaContent mediaContent) {
        this.content = mediaContent;
    }

    public void setContentType(int i) {
        this.contentType = i;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setReplies(List<Reply> list) {
        this.replies = list;
    }

    public void setReplyTotal(long j) {
        this.replyTotal = j;
    }

    public void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }
}
