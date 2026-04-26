package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class OrderRecordResponse implements Serializable {

    @ra4("orderId")
    private long orderId;

    public long getOrderId() {
        return this.orderId;
    }

    public void setOrderId(long j) {
        this.orderId = j;
    }
}
