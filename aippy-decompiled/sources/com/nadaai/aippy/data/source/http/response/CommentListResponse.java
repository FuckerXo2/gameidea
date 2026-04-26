package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CommentListResponse implements Serializable {

    @ra4("list")
    private List<CommentResponse> list;

    @ra4("page")
    private long page;

    @ra4("size")
    private long size;

    public List<CommentResponse> getList() {
        return this.list;
    }

    public long getPage() {
        return this.page;
    }

    public long getSize() {
        return this.size;
    }

    public void setList(List<CommentResponse> list) {
        this.list = list;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setSize(long j) {
        this.size = j;
    }
}
