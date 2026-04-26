package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectShareRequest implements Serializable {

    @ra4("ownerId")
    private long ownerId;

    @ra4("projectId")
    private long projectId;

    @ra4("shareType")
    private String shareType;

    @ra4("uid")
    private long uid;

    public long getOwnerId() {
        return this.ownerId;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public String getShareType() {
        return this.shareType;
    }

    public long getUid() {
        return this.uid;
    }

    public void setOwnerId(long j) {
        this.ownerId = j;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setShareType(String str) {
        this.shareType = str;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
