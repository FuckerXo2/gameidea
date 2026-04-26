package com.nadaai.aippy.data.source.http.request;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ReplyListRequest implements Serializable {

    @ra4("commentId")
    private long commentId;

    @ra4(TypedValues.CycleType.S_WAVE_OFFSET)
    private long offset;

    @ra4("page")
    private long page;

    @ra4("size")
    private long size;

    public long getCommentId() {
        return this.commentId;
    }

    public long getOffset() {
        return this.offset;
    }

    public long getPage() {
        return this.page;
    }

    public long getSize() {
        return this.size;
    }

    public void setCommentId(long j) {
        this.commentId = j;
    }

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setSize(long j) {
        this.size = j;
    }
}
