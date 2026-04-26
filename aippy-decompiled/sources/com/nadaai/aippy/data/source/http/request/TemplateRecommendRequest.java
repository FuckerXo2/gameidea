package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateRecommendRequest implements Serializable {

    @ra4("category")
    private String category;

    @ra4("page")
    private long page;

    @ra4("size")
    private long size;

    @ra4("sortBy")
    private String sortBy;

    @ra4("uid")
    private long uid;

    public String getCategory() {
        return this.category;
    }

    public long getPage() {
        return this.page;
    }

    public long getSize() {
        return this.size;
    }

    public String getSortBy() {
        return this.sortBy;
    }

    public long getUid() {
        return this.uid;
    }

    public void setCategory(String str) {
        this.category = str;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public void setSortBy(String str) {
        this.sortBy = str;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
