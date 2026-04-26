package com.nadaai.aippy.data.source.http.request;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MessageListRequest implements Serializable {

    @ra4(TypedValues.CycleType.S_WAVE_OFFSET)
    private long offset;

    @ra4("page")
    private long page;

    @ra4("size")
    private long size;

    @ra4("type")
    private long type;

    public long getOffset() {
        return this.offset;
    }

    public long getPage() {
        return this.page;
    }

    public long getSize() {
        return this.size;
    }

    public long getType() {
        return this.type;
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

    public void setType(long j) {
        this.type = j;
    }
}
