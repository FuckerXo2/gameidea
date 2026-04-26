package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectRequest implements Serializable {

    @ra4("assets")
    private List<Object> assets;

    @ra4("permission")
    private long permission;

    @ra4("projectName")
    private String projectName;

    public List<Object> getAssets() {
        return this.assets;
    }

    public long getPermission() {
        return this.permission;
    }

    public String getProjectName() {
        return this.projectName;
    }

    public void setAssets(List<Object> list) {
        this.assets = list;
    }

    public void setPermission(long j) {
        this.permission = j;
    }

    public void setProjectName(String str) {
        this.projectName = str;
    }
}
