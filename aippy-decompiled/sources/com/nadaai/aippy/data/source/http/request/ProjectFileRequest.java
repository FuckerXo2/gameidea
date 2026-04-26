package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectFileRequest implements Serializable {

    @ra4("projectId")
    private long projectId;

    @ra4("tagName")
    private String tagName;

    public long getProjectId() {
        return this.projectId;
    }

    public String getTagName() {
        return this.tagName;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setTagName(String str) {
        this.tagName = str;
    }
}
