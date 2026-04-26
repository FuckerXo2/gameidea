package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MediaAssetRequest implements Serializable {

    @ra4("category")
    private long category;

    @ra4("fileType")
    private long fileType;

    @ra4("id")
    private long id;

    @ra4("projectId")
    private long projectId;

    public long getCategory() {
        return this.category;
    }

    public long getFileType() {
        return this.fileType;
    }

    public long getId() {
        return this.id;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public void setCategory(long j) {
        this.category = j;
    }

    public void setFileType(long j) {
        this.fileType = j;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }
}
