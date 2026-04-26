package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectPublishRequest implements Serializable {

    @ra4("projectId")
    private long projectId;

    public long getProjectId() {
        return this.projectId;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }
}
