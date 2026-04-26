package com.nadaai.aippy.data.source.http.request;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class HomepageFeedReq implements Serializable {

    @ra4(TypedValues.CycleType.S_WAVE_OFFSET)
    private long offset;

    @ra4("size")
    private long size;

    public long getOffset() {
        return this.offset;
    }

    public long getSize() {
        return this.size;
    }

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setSize(long j) {
        this.size = j;
    }
}
