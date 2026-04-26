package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectUpdateRequest implements Serializable {

    @ra4("badgeIcon")
    private long badgeIcon;

    @ra4("coverImage")
    private String coverImage;

    @ra4("permission")
    private long permission;

    @ra4("projectId")
    private long projectId;

    @ra4("projectName")
    private String projectName;

    public long getBadgeIcon() {
        return this.badgeIcon;
    }

    public String getCoverImage() {
        return this.coverImage;
    }

    public long getPermission() {
        return this.permission;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public String getProjectName() {
        return this.projectName;
    }

    public void setBadgeIcon(long j) {
        this.badgeIcon = j;
    }

    public void setCoverImage(String str) {
        this.coverImage = str;
    }

    public void setPermission(long j) {
        this.permission = j;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setProjectName(String str) {
        this.projectName = str;
    }
}
