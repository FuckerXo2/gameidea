package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class OrderResponse implements Serializable {

    @ra4("link")
    private String link;

    @ra4("orderId")
    private long orderId;

    public String getLink() {
        return this.link;
    }

    public long getOrderId() {
        return this.orderId;
    }

    public void setLink(String str) {
        this.link = str;
    }

    public void setOrderId(long j) {
        this.orderId = j;
    }
}
