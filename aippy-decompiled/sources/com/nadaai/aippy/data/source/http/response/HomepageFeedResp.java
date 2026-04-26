package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HomepageFeedResp implements Serializable {

    @ra4("list")
    private List<TemplateInfo> list;

    @ra4("size")
    private long size;

    @ra4("total")
    private long total;

    public List<TemplateInfo> getList() {
        return this.list;
    }

    public long getSize() {
        return this.size;
    }

    public long getTotal() {
        return this.total;
    }

    public void setList(List<TemplateInfo> list) {
        this.list = list;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public void setTotal(long j) {
        this.total = j;
    }
}
