package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class CommentLikeRequest implements Serializable {
    public static final String ACTION_LIKE = "like";
    public static final String ACTION_UNLIKE = "unlike";
    public static final int TARGET_TYPE_COMMENT = 1;
    public static final int TARGET_TYPE_REPLY = 2;

    @ra4("action")
    private String action;

    @ra4("targetId")
    private long targetId;

    @ra4("targetType")
    private int targetType;

    public static CommentLikeRequest createCommentLike(long j) {
        CommentLikeRequest commentLikeRequest = new CommentLikeRequest();
        commentLikeRequest.setTargetId(j);
        commentLikeRequest.setTargetType(1);
        commentLikeRequest.setAction(ACTION_LIKE);
        return commentLikeRequest;
    }

    public static CommentLikeRequest createCommentUnlike(long j) {
        CommentLikeRequest commentLikeRequest = new CommentLikeRequest();
        commentLikeRequest.setTargetId(j);
        commentLikeRequest.setTargetType(1);
        commentLikeRequest.setAction(ACTION_UNLIKE);
        return commentLikeRequest;
    }

    public static CommentLikeRequest createReplyLike(long j) {
        CommentLikeRequest commentLikeRequest = new CommentLikeRequest();
        commentLikeRequest.setTargetId(j);
        commentLikeRequest.setTargetType(2);
        commentLikeRequest.setAction(ACTION_LIKE);
        return commentLikeRequest;
    }

    public static CommentLikeRequest createReplyUnlike(long j) {
        CommentLikeRequest commentLikeRequest = new CommentLikeRequest();
        commentLikeRequest.setTargetId(j);
        commentLikeRequest.setTargetType(2);
        commentLikeRequest.setAction(ACTION_UNLIKE);
        return commentLikeRequest;
    }

    public String getAction() {
        return this.action;
    }

    public long getTargetId() {
        return this.targetId;
    }

    public int getTargetType() {
        return this.targetType;
    }

    public void setAction(String str) {
        this.action = str;
    }

    public void setTargetId(long j) {
        this.targetId = j;
    }

    public void setTargetType(int i) {
        this.targetType = i;
    }
}
