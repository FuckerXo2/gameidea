package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class CommentLikeResponse implements Serializable {

    @ra4("isLiked")
    private boolean isLiked;

    @ra4("likeCount")
    private long likeCount;

    @ra4("targetId")
    private long targetId;

    public long getLikeCount() {
        return this.likeCount;
    }

    public long getTargetId() {
        return this.targetId;
    }

    public boolean isLiked() {
        return this.isLiked;
    }

    public void setLikeCount(long j) {
        this.likeCount = j;
    }

    public void setLiked(boolean z) {
        this.isLiked = z;
    }

    public void setTargetId(long j) {
        this.targetId = j;
    }
}
