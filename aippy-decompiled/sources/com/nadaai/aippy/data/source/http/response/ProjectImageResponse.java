package com.nadaai.aippy.data.source.http.response;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectImageResponse implements Serializable {

    @ra4(ImagesContract.URL)
    private String url;

    public String getUrl() {
        return this.url;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}
