package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RecommendUserList implements Serializable {

    @ra4("list")
    private List<RecommendUser> list;

    @ra4("size")
    private long size;

    @ra4("total")
    private long total;

    public List<RecommendUser> getList() {
        return this.list;
    }

    public long getSize() {
        return this.size;
    }

    public long getTotal() {
        return this.total;
    }

    public void setList(List<RecommendUser> list) {
        this.list = list;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public void setTotal(long j) {
        this.total = j;
    }
}
