package com.nadaai.aippy.data.source.http.response;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HomeFeedResponse implements Serializable {

    @ra4("hasMore")
    private boolean hasMore;

    @ra4("list")
    private List<TemplateInfo> list;

    @ra4(TypedValues.CycleType.S_WAVE_OFFSET)
    private long offset;

    public List<TemplateInfo> getList() {
        return this.list;
    }

    public long getOffset() {
        return this.offset;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setHasMore(boolean z) {
        this.hasMore = z;
    }

    public void setList(List<TemplateInfo> list) {
        this.list = list;
    }

    public void setOffset(long j) {
        this.offset = j;
    }
}
