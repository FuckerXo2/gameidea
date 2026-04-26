package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ProductListResponse implements Serializable {

    @ra4("list")
    private List<ProductResponse> list;

    public List<ProductResponse> getList() {
        return this.list;
    }

    public void setList(List<ProductResponse> list) {
        this.list = list;
    }
}
