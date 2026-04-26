package com.nadaai.aippy.data.source.http.response;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AgentChatHistoryResp implements Serializable {

    @ra4("detail_list")
    private List<ChatHistoryResponse> detailList;

    @ra4("has_more")
    private boolean hasMore;

    @ra4(FirebaseAnalytics.Param.INDEX)
    private long index;

    @ra4(TypedValues.CycleType.S_WAVE_OFFSET)
    private long offset;

    @ra4("project_id")
    private long projectId;

    @ra4("reconnect")
    private Reconnect reconnect;

    public List<ChatHistoryResponse> getDetailList() {
        return this.detailList;
    }

    public long getIndex() {
        return this.index;
    }

    public long getOffset() {
        return this.offset;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public Reconnect getReconnect() {
        return this.reconnect;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setDetailList(List<ChatHistoryResponse> list) {
        this.detailList = list;
    }

    public void setHasMore(boolean z) {
        this.hasMore = z;
    }

    public void setIndex(long j) {
        this.index = j;
    }

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setReconnect(Reconnect reconnect) {
        this.reconnect = reconnect;
    }
}
