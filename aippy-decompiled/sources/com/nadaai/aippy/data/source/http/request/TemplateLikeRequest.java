package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateLikeRequest implements Serializable {

    @ra4("projectId")
    private long projectId;

    @ra4("templateId")
    private long templateId;

    public long getProjectId() {
        return this.projectId;
    }

    public long getTemplateId() {
        return this.templateId;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setTemplateId(long j) {
        this.templateId = j;
    }
}
