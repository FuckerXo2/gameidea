package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ChatHistoryListResponse implements Serializable {

    @ra4("list")
    private List<ChatHistoryResponse> list;

    @ra4("page")
    private long page;

    @ra4("reconnect")
    private Reconnect reconnect;

    @ra4("size")
    private long size;

    @ra4("total")
    private long total;

    public List<ChatHistoryResponse> getList() {
        return this.list;
    }

    public long getPage() {
        return this.page;
    }

    public Reconnect getReconnect() {
        return this.reconnect;
    }

    public long getSize() {
        return this.size;
    }

    public long getTotal() {
        return this.total;
    }

    public void setList(List<ChatHistoryResponse> list) {
        this.list = list;
    }

    public void setPage(long j) {
        this.page = j;
    }

    public void setReconnect(Reconnect reconnect) {
        this.reconnect = reconnect;
    }

    public void setSize(long j) {
        this.size = j;
    }

    public void setTotal(long j) {
        this.total = j;
    }
}
