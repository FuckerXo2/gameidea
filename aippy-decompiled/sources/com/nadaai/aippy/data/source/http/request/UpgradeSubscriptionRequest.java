package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class UpgradeSubscriptionRequest implements Serializable {

    @ra4("subscriptionId")
    private String subscriptionId;

    @ra4("upgradeType")
    private int upgradeType;

    public String getSubscriptionId() {
        return this.subscriptionId;
    }

    public int getUpgradeType() {
        return this.upgradeType;
    }

    public void setSubscriptionId(String str) {
        this.subscriptionId = str;
    }

    public void setUpgradeType(int i) {
        this.upgradeType = i;
    }
}
