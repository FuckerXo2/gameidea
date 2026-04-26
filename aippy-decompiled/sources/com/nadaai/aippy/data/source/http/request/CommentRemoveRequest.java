package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class CommentRemoveRequest implements Serializable {

    @ra4("commentId")
    private long commentId;

    @ra4("projectId")
    private long projectId;

    @ra4("replyId")
    private long replyId;

    public long getCommentId() {
        return this.commentId;
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

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setReplyId(long j) {
        this.replyId = j;
    }
}
