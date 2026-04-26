package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class MediaAssetBatchRequest implements Serializable {

    @ra4("id")
    private List<Long> id;

    @ra4("projectId")
    private long projectId;

    public List<Long> getId() {
        return this.id;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public void setId(List<Long> list) {
        this.id = list;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }
}
