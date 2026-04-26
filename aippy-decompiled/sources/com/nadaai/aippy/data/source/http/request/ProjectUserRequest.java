package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectUserRequest implements Serializable {

    @ra4("page")
    private long page;

    @ra4("publishStatus")
    private long publishStatus;

    @ra4("size")
    private long size;

    @ra4("uid")
    private long uid;

    public long getPage() {
        return this.page;
    }

    public long getPublishStatus() {
        return this.publishStatus;
    }

    public long getSize() {
        return this.size;
    }

    public long getUid() {
        return this.uid;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setPublishStatus(long j) {
        this.publishStatus = j;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
