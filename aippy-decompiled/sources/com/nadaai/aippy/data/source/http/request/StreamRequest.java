package com.nadaai.aippy.data.source.http.request;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.data.source.http.response.MediaAssetResponse;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class StreamRequest implements Serializable {

    @ra4("assets")
    private List<MediaAssetResponse> assets;

    @ra4("chatId")
    private String chatId;

    @ra4("chatType")
    private long chatType;

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private String content;

    @ra4("errorLabel")
    private long errorLabel;

    @ra4("files")
    private List<String> files;

    @ra4("images")
    private List<String> images;

    @ra4("model")
    private String model;

    @ra4("projectId")
    private long projectId;

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

    public String getContent() {
        return this.content;
    }

    public long getErrorLabel() {
        return this.errorLabel;
    }

    public List<String> getFiles() {
        return this.files;
    }

    public List<String> getImages() {
        return this.images;
    }

    public String getModel() {
        return this.model;
    }

    public long getProjectId() {
        return this.projectId;
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

    public void setContent(String str) {
        this.content = str;
    }

    public void setErrorLabel(long j) {
        this.errorLabel = j;
    }

    public void setFiles(List<String> list) {
        this.files = list;
    }

    public void setImages(List<String> list) {
        this.images = list;
    }

    public void setModel(String str) {
        this.model = str;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
