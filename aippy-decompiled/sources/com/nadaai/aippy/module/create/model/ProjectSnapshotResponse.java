package com.nadaai.aippy.module.create.model;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectSnapshotResponse implements Serializable {
    private static final long serialVersionUID = 1;

    @ra4("list")
    private List<SnapshotItem> list;

    @ra4("page")
    private int page;

    @ra4("size")
    private int size;

    @ra4("total")
    private int total;

    public static class SnapshotItem implements Serializable {
        private static final long serialVersionUID = 1;

        @ra4("commitMessage")
        private String commitMessage;

        @ra4("commitNumber")
        private double commitNumber;

        @ra4("createTime")
        private String createTime;

        @ra4("details")
        private String details;

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

        public double getCommitNumber() {
            return this.commitNumber;
        }

        public String getCreateTime() {
            return this.createTime;
        }

        public String getDetails() {
            return this.details;
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
    }

    public List<SnapshotItem> getList() {
        return this.list;
    }

    public int getPage() {
        return this.page;
    }

    public int getSize() {
        return this.size;
    }

    public int getTotal() {
        return this.total;
    }

    public void setList(List<SnapshotItem> list) {
        this.list = list;
    }
}
