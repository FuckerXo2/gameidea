package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class UnsubscribeRequest implements Serializable {

    @ra4("subscriptionId")
    private String subscriptionId;

    public String getSubscriptionId() {
        return this.subscriptionId;
    }

    public void setSubscriptionId(String str) {
        this.subscriptionId = str;
    }
}
