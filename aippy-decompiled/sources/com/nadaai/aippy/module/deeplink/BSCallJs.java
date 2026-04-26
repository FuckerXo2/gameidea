package com.nadaai.aippy.module.deeplink;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BSCallJs implements Serializable {
    private String call;

    public BSCallJs(String str) {
        this.call = str;
    }

    public String getCall() {
        return this.call;
    }

    public void setCall(String str) {
        this.call = str;
    }
}
