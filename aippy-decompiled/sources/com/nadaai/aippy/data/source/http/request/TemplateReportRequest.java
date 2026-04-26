package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateReportRequest implements Serializable {

    @ra4("reason")
    private String reason;

    @ra4("resourceId")
    private long resourceId;

    @ra4("resourceType")
    private long resourceType;

    public TemplateReportRequest() {
    }

    public String getReason() {
        return this.reason;
    }

    public long getResourceId() {
        return this.resourceId;
    }

    public long getResourceType() {
        return this.resourceType;
    }

    public void setReason(String str) {
        this.reason = str;
    }

    public void setResourceId(long j) {
        this.resourceId = j;
    }

    public void setResourceType(long j) {
        this.resourceType = j;
    }

    public TemplateReportRequest(long j, long j2, String str) {
        this.resourceType = j;
        this.resourceId = j2;
        this.reason = str;
    }
}
