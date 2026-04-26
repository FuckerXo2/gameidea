package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProductRequest implements Serializable {

    @ra4("productType")
    private int productType;

    public int getProductType() {
        return this.productType;
    }

    public void setProductType(int i) {
        this.productType = i;
    }
}
