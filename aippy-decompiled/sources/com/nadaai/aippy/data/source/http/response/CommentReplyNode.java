package com.nadaai.aippy.data.source.http.response;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class CommentReplyNode implements Serializable {

    @ra4("atUserInfo")
    private UserInfo atUserInfo;

    @ra4("commentId")
    private long commentId;

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private MediaContent content;

    @ra4("contentType")
    private int contentType;

    @ra4("createTime")
    private String createTime;

    @ra4("id")
    private long id;

    @ra4("isLiked")
    private boolean isLiked;

    @ra4("likeCount")
    private long likeCount;

    @ra4("parentReplyId")
    private long parentReplyId;

    @ra4("userInfo")
    private UserInfo userInfo;

    public UserInfo getAtUserInfo() {
        return this.atUserInfo;
    }

    public long getCommentId() {
        return this.commentId;
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

    public long getLikeCount() {
        return this.likeCount;
    }

    public long getParentReplyId() {
        return this.parentReplyId;
    }

    public UserInfo getUserInfo() {
        return this.userInfo;
    }

    public boolean isLiked() {
        return this.isLiked;
    }

    public void setAtUserInfo(UserInfo userInfo) {
        this.atUserInfo = userInfo;
    }

    public void setCommentId(long j) {
        this.commentId = j;
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

    public void setLikeCount(long j) {
        this.likeCount = j;
    }

    public void setLiked(boolean z) {
        this.isLiked = z;
    }

    public void setParentReplyId(long j) {
        this.parentReplyId = j;
    }

    public void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }
}
