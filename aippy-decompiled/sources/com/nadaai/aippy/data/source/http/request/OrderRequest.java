package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class OrderRequest implements Serializable {

    @ra4("productId")
    private long productId;

    @ra4("productType")
    private int productType;

    public long getProductId() {
        return this.productId;
    }

    public int getProductType() {
        return this.productType;
    }

    public void setProductId(long j) {
        this.productId = j;
    }

    public void setProductType(int i) {
        this.productType = i;
    }
}
