package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ModelSettingRequest implements Serializable {

    @ra4("apiKey")
    private String apiKey;

    @ra4("id")
    private long id;

    public String getApiKey() {
        return this.apiKey;
    }

    public long getId() {
        return this.id;
    }

    public void setApiKey(String str) {
        this.apiKey = str;
    }

    public void setId(long j) {
        this.id = j;
    }
}
