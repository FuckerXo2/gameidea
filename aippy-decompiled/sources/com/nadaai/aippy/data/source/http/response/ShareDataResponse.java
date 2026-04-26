package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ShareDataResponse implements Serializable {

    @ra4("avatar")
    private String avatar;

    @ra4("campaign")
    private String campaign;

    @ra4("click_time")
    private long clickTime;

    @ra4("mediaSource")
    private String mediaSource;

    @ra4("nickName")
    private String nickName;

    @ra4("owner_id")
    private long ownerId;

    @ra4("ownerName")
    private String ownerName;

    @ra4("project_id")
    private long projectId;

    @ra4("shareType")
    private String shareType;

    @ra4("template_id")
    private long templateId;

    @ra4("uid")
    private long uid;

    public String getAvatar() {
        return this.avatar;
    }

    public String getCampaign() {
        return this.campaign;
    }

    public long getClickTime() {
        return this.clickTime;
    }

    public String getMediaSource() {
        return this.mediaSource;
    }

    public String getNickName() {
        return this.nickName;
    }

    public long getOwnerId() {
        return this.ownerId;
    }

    public String getOwnerName() {
        return this.ownerName;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public String getShareType() {
        return this.shareType;
    }

    public long getTemplateId() {
        return this.templateId;
    }

    public long getUid() {
        return this.uid;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public void setCampaign(String str) {
        this.campaign = str;
    }

    public void setClickTime(long j) {
        this.clickTime = j;
    }

    public void setMediaSource(String str) {
        this.mediaSource = str;
    }

    public void setNickName(String str) {
        this.nickName = str;
    }

    public void setOwnerId(long j) {
        this.ownerId = j;
    }

    public void setOwnerName(String str) {
        this.ownerName = str;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setShareType(String str) {
        this.shareType = str;
    }

    public void setTemplateId(long j) {
        this.templateId = j;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
