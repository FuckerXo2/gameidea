package com.nadaai.aippy.data.source.http.request;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.data.source.http.response.AgentAssetResponse;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AgentStreamRequest implements Serializable {

    @ra4("assets")
    private List<AgentAssetResponse> assets;

    @ra4("chatId")
    private String chatId;

    @ra4("chatType")
    private long chatType;

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private String content;

    @ra4("errorCode")
    private String errorCode;

    @ra4("model")
    private String model;

    @ra4(TypedValues.CycleType.S_WAVE_OFFSET)
    private long offset;

    @ra4("projectId")
    private long projectId;

    @ra4("uid")
    private long uid;

    public List<AgentAssetResponse> getAssets() {
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

    public String getErrorCode() {
        return this.errorCode;
    }

    public String getModel() {
        return this.model;
    }

    public long getOffset() {
        return this.offset;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public long getUid() {
        return this.uid;
    }

    public void setAssets(List<AgentAssetResponse> list) {
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

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public void setModel(String str) {
        this.model = str;
    }

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
