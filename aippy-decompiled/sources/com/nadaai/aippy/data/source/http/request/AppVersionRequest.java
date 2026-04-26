package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AppVersionRequest implements Serializable {

    @ra4("appId ")
    private String appId;

    @ra4("platform")
    private long platform;

    @ra4("versionCode")
    private String versionCode;

    public String getAppId() {
        return this.appId;
    }

    public long getPlatform() {
        return this.platform;
    }

    public String getVersionCode() {
        return this.versionCode;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setPlatform(long j) {
        this.platform = j;
    }

    public void setVersionCode(String str) {
        this.versionCode = str;
    }
}
