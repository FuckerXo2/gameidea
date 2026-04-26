package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AttributionReportRequest implements Serializable {

    @ra4("appsflyerId")
    private String appsflyerId;

    @ra4("campaign")
    private String campaign;

    @ra4("mediaSource")
    private String mediaSource;

    @ra4("shareCode")
    private String shareCode;

    public String getAppsflyerId() {
        return this.appsflyerId;
    }

    public String getCampaign() {
        return this.campaign;
    }

    public String getMediaSource() {
        return this.mediaSource;
    }

    public String getShareCode() {
        return this.shareCode;
    }

    public void setAppsflyerId(String str) {
        this.appsflyerId = str;
    }

    public void setCampaign(String str) {
        this.campaign = str;
    }

    public void setMediaSource(String str) {
        this.mediaSource = str;
    }

    public void setShareCode(String str) {
        this.shareCode = str;
    }
}
