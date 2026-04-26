package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectHistoryResponse implements Serializable {

    @ra4("commitMessage")
    private String commitMessage;

    @ra4("commitNumber")
    private long commitNumber;

    @ra4("createTime")
    private String createTime;

    @ra4("projectId")
    private long projectId;

    @ra4("snapshot")
    private String snapshot;

    @ra4("snapshotImage")
    private String snapshotImage;

    @ra4("tagName")
    private String tagName;

    @ra4("uid")
    private long uid;

    public String getCommitMessage() {
        return this.commitMessage;
    }

    public long getCommitNumber() {
        return this.commitNumber;
    }

    public String getCreateTime() {
        return this.createTime;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public String getSnapshot() {
        return this.snapshot;
    }

    public String getSnapshotImage() {
        return this.snapshotImage;
    }

    public String getTagName() {
        return this.tagName;
    }

    public long getUid() {
        return this.uid;
    }

    public void setCommitMessage(String str) {
        this.commitMessage = str;
    }

    public void setCommitNumber(long j) {
        this.commitNumber = j;
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

    public void setSnapshotImage(String str) {
        this.snapshotImage = str;
    }

    public void setTagName(String str) {
        this.tagName = str;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
