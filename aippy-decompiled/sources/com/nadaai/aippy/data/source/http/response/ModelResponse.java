package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ModelResponse implements Serializable {

    @ra4("apiKey")
    private String apiKey;

    @ra4("apiVersion")
    private String apiVersion;

    @ra4("id")
    private long id;

    @ra4("modelIcon")
    private String modelIcon;

    @ra4("modelName")
    private String modelName;

    @ra4("modelVersion")
    private String modelVersion;

    public String getApiKey() {
        return this.apiKey;
    }

    public String getApiVersion() {
        return this.apiVersion;
    }

    public long getId() {
        return this.id;
    }

    public String getModelIcon() {
        return this.modelIcon;
    }

    public String getModelName() {
        return this.modelName;
    }

    public String getModelVersion() {
        return this.modelVersion;
    }

    public void setApiKey(String str) {
        this.apiKey = str;
    }

    public void setApiVersion(String str) {
        this.apiVersion = str;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setModelIcon(String str) {
        this.modelIcon = str;
    }

    public void setModelName(String str) {
        this.modelName = str;
    }

    public void setModelVersion(String str) {
        this.modelVersion = str;
    }
}
