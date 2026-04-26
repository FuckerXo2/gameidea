package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectChatHistoryResp implements Serializable {

    @ra4("list")
    private List<ChatHistoryResponse> list;

    @ra4("page")
    private int page;

    @ra4("reconnect")
    private Reconnect reconnect;

    @ra4("size")
    private int size;

    @ra4("total")
    private int total;

    public List<ChatHistoryResponse> getList() {
        return this.list;
    }

    public int getPage() {
        return this.page;
    }

    public Reconnect getReconnect() {
        return this.reconnect;
    }

    public int getSize() {
        return this.size;
    }

    public int getTotal() {
        return this.total;
    }

    public void setList(List<ChatHistoryResponse> list) {
        this.list = list;
    }

    public void setPage(int i) {
        this.page = i;
    }

    public void setReconnect(Reconnect reconnect) {
        this.reconnect = reconnect;
    }

    public void setSize(int i) {
        this.size = i;
    }

    public void setTotal(int i) {
        this.total = i;
    }
}
