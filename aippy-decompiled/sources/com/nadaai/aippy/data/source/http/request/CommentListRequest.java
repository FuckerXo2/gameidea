package com.nadaai.aippy.data.source.http.request;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class CommentListRequest implements Serializable {

    @ra4(TypedValues.CycleType.S_WAVE_OFFSET)
    private long offset;

    @ra4("page")
    private long page;

    @ra4("projectId")
    private long projectId;

    @ra4("size")
    private long size;

    public long getOffset() {
        return this.offset;
    }

    public long getPage() {
        return this.page;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public long getSize() {
        return this.size;
    }

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setSize(long j) {
        this.size = j;
    }
}
