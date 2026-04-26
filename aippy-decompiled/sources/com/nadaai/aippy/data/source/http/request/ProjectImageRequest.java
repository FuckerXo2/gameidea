package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectImageRequest implements Serializable {

    @ra4("extension")
    private String extension;

    public String getExtension() {
        return this.extension;
    }

    public void setExtension(String str) {
        this.extension = str;
    }
}
