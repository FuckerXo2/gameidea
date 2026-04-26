package com.nadaai.aippy.module.create.sse;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SSEChatRequest implements Serializable {

    @ra4("assets")
    private List<Object> assets;

    @ra4("auxiliaryLogs")
    private List<Object> auxiliaryLogs;

    @ra4("chatHistory")
    private List<Object> chatHistory;

    @ra4("chatId")
    private String chatId;

    @ra4("chatType")
    private int chatType;

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private String content;

    @ra4("errorCode")
    private String errorCode;

    @ra4("errorLabel")
    private int errorLabel;

    @ra4("errorSnapshot")
    private ErrorSnapshotData errorSnapshot;

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

    public List<Object> getAssets() {
        return this.assets;
    }

    public List<Object> getAuxiliaryLogs() {
        return this.auxiliaryLogs;
    }

    public List<Object> getChatHistory() {
        return this.chatHistory;
    }

    public String getChatId() {
        return this.chatId;
    }

    public int getChatType() {
        return this.chatType;
    }

    public String getContent() {
        return this.content;
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public int getErrorLabel() {
        return this.errorLabel;
    }

    public ErrorSnapshotData getErrorSnapshot() {
        return this.errorSnapshot;
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

    public void setAssets(List<Object> list) {
        this.assets = list;
    }

    public void setAuxiliaryLogs(List<Object> list) {
        this.auxiliaryLogs = list;
    }

    public void setChatHistory(List<Object> list) {
        this.chatHistory = list;
    }

    public void setChatId(String str) {
        this.chatId = str;
    }

    public void setChatType(int i) {
        this.chatType = i;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public void setErrorLabel(int i) {
        this.errorLabel = i;
    }

    public void setErrorSnapshot(ErrorSnapshotData errorSnapshotData) {
        this.errorSnapshot = errorSnapshotData;
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

    public static class ErrorSnapshotData implements Serializable {

        @ra4("snapshot")
        private String snapshot;

        @ra4("type")
        private String type;

        public ErrorSnapshotData() {
            this.snapshot = "";
            this.type = "image/jpeg";
        }

        public String getSnapshot() {
            return this.snapshot;
        }

        public String getType() {
            return this.type;
        }

        public void setSnapshot(String str) {
            this.snapshot = str;
        }

        public void setType(String str) {
            this.type = str;
        }

        public ErrorSnapshotData(String str, String str2) {
            this.snapshot = str == null ? "" : str;
            this.type = str2 == null ? "image/jpeg" : str2;
        }
    }
}
