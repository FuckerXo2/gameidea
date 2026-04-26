package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectGuildRequest implements Serializable {

    @ra4("model")
    private String model;

    @ra4("projectId")
    private long projectId;

    @ra4("userPrompt")
    private String userPrompt;

    public String getModel() {
        return this.model;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public String getUserPrompt() {
        return this.userPrompt;
    }

    public void setModel(String str) {
        this.model = str;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setUserPrompt(String str) {
        this.userPrompt = str;
    }
}
