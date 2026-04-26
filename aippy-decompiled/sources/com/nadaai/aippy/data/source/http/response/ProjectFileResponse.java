package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectFileResponse implements Serializable {

    @ra4("createTime")
    private String createTime;

    @ra4("projectId")
    private long projectId;

    @ra4("snapshot")
    private String snapshot;

    @ra4("tagName")
    private String tagName;

    public String getCreateTime() {
        return this.createTime;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public String getSnapshot() {
        return this.snapshot;
    }

    public String getTagName() {
        return this.tagName;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setSnapshot(String str) {
        this.snapshot = str;
    }

    public void setTagName(String str) {
        this.tagName = str;
    }
}
