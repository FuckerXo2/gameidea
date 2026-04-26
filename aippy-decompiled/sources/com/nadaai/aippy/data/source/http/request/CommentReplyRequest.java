package com.nadaai.aippy.data.source.http.request;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.data.source.http.response.MediaContent;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class CommentReplyRequest implements Serializable {

    @ra4("commentId")
    private long commentId;

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private MediaContent content;

    @ra4("contentType")
    private int contentType;

    @ra4("projectId")
    private long projectId;

    @ra4("replyId")
    private long replyId;

    public long getCommentId() {
        return this.commentId;
    }

    public MediaContent getContent() {
        return this.content;
    }

    public int getContentType() {
        return this.contentType;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public long getReplyId() {
        return this.replyId;
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

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setReplyId(long j) {
        this.replyId = j;
    }
}
