package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class TransactionListRequest implements Serializable {

    @ra4("page")
    private long page;

    @ra4("size")
    private long size;

    public long getPage() {
        return this.page;
    }

    public long getSize() {
        return this.size;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setSize(long j) {
        this.size = j;
    }
}
