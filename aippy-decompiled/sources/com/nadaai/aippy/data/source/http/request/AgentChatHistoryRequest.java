package com.nadaai.aippy.data.source.http.request;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AgentChatHistoryRequest implements Serializable {

    @ra4(TypedValues.CycleType.S_WAVE_OFFSET)
    private long offset;

    @ra4("projectId")
    private long projectId;

    @ra4("sortOrder")
    private long sortOrder;

    public long getOffset() {
        return this.offset;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public long getSortOrder() {
        return this.sortOrder;
    }

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setSortOrder(long j) {
        this.sortOrder = j;
    }
}
