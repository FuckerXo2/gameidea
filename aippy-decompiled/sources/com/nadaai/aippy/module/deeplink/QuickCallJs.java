package com.nadaai.aippy.module.deeplink;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class QuickCallJs implements Serializable {
    private String json;
    private String method;

    public QuickCallJs(String str, String str2) {
        this.method = str;
        this.json = str2;
    }

    public String getJson() {
        return this.json;
    }

    public String getMethod() {
        return this.method;
    }

    public void setJson(String str) {
        this.json = str;
    }

    public void setMethod(String str) {
        this.method = str;
    }
}
