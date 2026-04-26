package com.nadaai.aippy.data.source.http.response;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AIModelsSyncResponse implements Serializable {

    @ra4(ImagesContract.URL)
    private String url;

    @ra4("versionCode")
    private String versionCode;

    public String getUrl() {
        return this.url;
    }

    public String getVersionCode() {
        return this.versionCode;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setVersionCode(String str) {
        this.versionCode = str;
    }
}
