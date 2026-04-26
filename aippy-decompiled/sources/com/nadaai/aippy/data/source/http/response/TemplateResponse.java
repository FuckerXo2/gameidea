package com.nadaai.aippy.data.source.http.response;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateResponse implements Serializable {

    @ra4("accessUrl")
    private String accessUrl;

    @ra4("avatar")
    private String avatar;

    @ra4("buildStatus")
    private long buildStatus;

    @ra4("category")
    private String category;

    @ra4("comments")
    private long comments;

    @ra4("coverImage")
    private String coverImage;

    @ra4("createTime")
    private String createTime;

    @ra4("favorite")
    private boolean favorite;

    @ra4("forks")
    private long forks;

    @ra4("id")
    private long id;

    @ra4("isFollow")
    private boolean isFollow;

    @ra4("likes")
    private long likes;

    @ra4(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private String name;

    @ra4("nickName")
    private String nickName;

    @ra4("permission")
    private long permission;

    @ra4("previewUrl")
    private String previewUrl;

    @ra4("projectId")
    private long projectId;

    @ra4("prompt")
    private String prompt;

    @ra4("publishStatus")
    private long publishStatus;

    @ra4("siteId")
    private String siteId;

    @ra4("snapshot")
    private String snapshot;

    @ra4(NotificationCompat.CATEGORY_STATUS)
    private long status;

    @ra4("tags")
    private String tags;

    @ra4("uid")
    private long uid;

    @ra4("updateTime")
    private String updateTime;

    @ra4("userType")
    private long userType;

    @ra4("views")
    private long views;

    public String getAccessUrl() {
        return this.accessUrl;
    }

    public String getAvatar() {
        return this.avatar;
    }

    public long getBuildStatus() {
        return this.buildStatus;
    }

    public String getCategory() {
        return this.category;
    }

    public long getComments() {
        return this.comments;
    }

    public String getCoverImage() {
        return this.coverImage;
    }

    public String getCreateTime() {
        return this.createTime;
    }

    public long getForks() {
        return this.forks;
    }

    public long getId() {
        return this.id;
    }

    public long getLikes() {
        return this.likes;
    }

    public String getName() {
        return this.name;
    }

    public String getNickName() {
        return this.nickName;
    }

    public long getPermission() {
        return this.permission;
    }

    public String getPreviewUrl() {
        return this.previewUrl;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public String getPrompt() {
        return this.prompt;
    }

    public long getPublishStatus() {
        return this.publishStatus;
    }

    public String getSiteId() {
        return this.siteId;
    }

    public String getSnapshot() {
        return this.snapshot;
    }

    public long getStatus() {
        return this.status;
    }

    public String getTags() {
        return this.tags;
    }

    public long getUid() {
        return this.uid;
    }

    public String getUpdateTime() {
        return this.updateTime;
    }

    public long getUserType() {
        return this.userType;
    }

    public long getViews() {
        return this.views;
    }

    public boolean isFavorite() {
        return this.favorite;
    }

    public boolean isFollow() {
        return this.isFollow;
    }

    public void setAccessUrl(String str) {
        this.accessUrl = str;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public void setBuildStatus(long j) {
        this.buildStatus = j;
    }

    public void setCategory(String str) {
        this.category = str;
    }

    public void setComments(long j) {
        this.comments = j;
    }

    public void setCoverImage(String str) {
        this.coverImage = str;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setFavorite(boolean z) {
        this.favorite = z;
    }

    public void setFollow(boolean z) {
        this.isFollow = z;
    }

    public void setForks(long j) {
        this.forks = j;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setLikes(long j) {
        this.likes = j;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNickName(String str) {
        this.nickName = str;
    }

    public void setPermission(long j) {
        this.permission = j;
    }

    public void setPreviewUrl(String str) {
        this.previewUrl = str;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setPrompt(String str) {
        this.prompt = str;
    }

    public void setPublishStatus(long j) {
        this.publishStatus = j;
    }

    public void setSiteId(String str) {
        this.siteId = str;
    }

    public void setSnapshot(String str) {
        this.snapshot = str;
    }

    public void setStatus(long j) {
        this.status = j;
    }

    public void setTags(String str) {
        this.tags = str;
    }

    public void setUid(long j) {
        this.uid = j;
    }

    public void setUpdateTime(String str) {
        this.updateTime = str;
    }

    public void setUserType(long j) {
        this.userType = j;
    }

    public void setViews(long j) {
        this.views = j;
    }
}
