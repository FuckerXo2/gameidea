package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectListResponse implements Serializable {

    @ra4("list")
    private List<ProjectResponse> list;

    @ra4("page")
    private long page;

    @ra4("releaseNumber")
    private long releaseNumber;

    @ra4("size")
    private long size;

    @ra4("total")
    private long total;

    public List<ProjectResponse> getList() {
        return this.list;
    }

    public long getPage() {
        return this.page;
    }

    public long getReleaseNumber() {
        return this.releaseNumber;
    }

    public long getSize() {
        return this.size;
    }

    public long getTotal() {
        return this.total;
    }

    public void setList(List<ProjectResponse> list) {
        this.list = list;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setReleaseNumber(long j) {
        this.releaseNumber = j;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public void setTotal(long j) {
        this.total = j;
    }
}
