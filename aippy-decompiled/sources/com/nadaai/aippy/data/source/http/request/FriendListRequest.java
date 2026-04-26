package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class FriendListRequest implements Serializable {

    @ra4("page")
    private long page;

    @ra4("size")
    private long size;

    @ra4("targetUid")
    private long targetUid;

    public long getPage() {
        return this.page;
    }

    public long getSize() {
        return this.size;
    }

    public long getTargetUid() {
        return this.targetUid;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public void setTargetUid(long j) {
        this.targetUid = j;
    }
}
