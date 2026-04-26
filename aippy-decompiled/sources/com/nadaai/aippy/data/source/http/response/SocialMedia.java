package com.nadaai.aippy.data.source.http.response;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class SocialMedia implements Serializable {

    @ra4("icon")
    private String icon;

    @ra4("mediaType")
    private String mediaType;

    @ra4(ImagesContract.URL)
    private String url;

    public String getIcon() {
        return this.icon;
    }

    public String getMediaType() {
        return this.mediaType;
    }

    public String getUrl() {
        return this.url;
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setMediaType(String str) {
        this.mediaType = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}
