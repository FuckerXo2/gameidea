package com.nadaai.aippy.data.source.http.response;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ChatHistoryResponse implements Serializable {

    @ra4("assets")
    private List<MediaAssetResponse> assets;

    @ra4("chatId")
    private String chatId;

    @ra4("chatType")
    private long chatType;

    @ra4("chatTypeDescription")
    private String chatTypeDescription;

    @ra4("createTime")
    private String createTime;

    @ra4(TypedValues.TransitionType.S_DURATION)
    private long duration;

    @ra4("errorLabel")
    private long errorLabel;

    @ra4("historyId")
    private long historyId;

    @ra4("images")
    private List<String> images;

    @ra4("projectId")
    private long projectId;

    @ra4("requestText")
    private String requestText;

    @ra4("responseText")
    private String responseText;

    @ra4(NotificationCompat.CATEGORY_STATUS)
    private int status;

    @ra4("uid")
    private long uid;

    public List<MediaAssetResponse> getAssets() {
        return this.assets;
    }

    public String getChatId() {
        return this.chatId;
    }

    public long getChatType() {
        return this.chatType;
    }

    public String getChatTypeDescription() {
        return this.chatTypeDescription;
    }

    public String getCreateTime() {
        return this.createTime;
    }

    public long getDuration() {
        return this.duration;
    }

    public long getErrorLabel() {
        return this.errorLabel;
    }

    public long getHistoryId() {
        return this.historyId;
    }

    public List<String> getImages() {
        return this.images;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public String getRequestText() {
        return this.requestText;
    }

    public String getResponseText() {
        return this.responseText;
    }

    public int getStatus() {
        return this.status;
    }

    public long getUid() {
        return this.uid;
    }

    public void setAssets(List<MediaAssetResponse> list) {
        this.assets = list;
    }

    public void setChatId(String str) {
        this.chatId = str;
    }

    public void setChatType(long j) {
        this.chatType = j;
    }

    public void setChatTypeDescription(String str) {
        this.chatTypeDescription = str;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setDuration(long j) {
        this.duration = j;
    }

    public void setErrorLabel(long j) {
        this.errorLabel = j;
    }

    public void setHistoryId(long j) {
        this.historyId = j;
    }

    public void setImages(List<String> list) {
        this.images = list;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setRequestText(String str) {
        this.requestText = str;
    }

    public void setResponseText(String str) {
        this.responseText = str;
    }

    public void setStatus(int i) {
        this.status = i;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
