package com.nadaai.aippy.data.source.http.response;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AgentAssetResponse implements Serializable {

    @ra4("category")
    private long category;

    @ra4("createTime")
    private String createTime;

    @ra4("fileName")
    private String fileName;

    @ra4("fileSize")
    private long fileSize;

    @ra4("fileUrl")
    private String fileUrl;

    @ra4("id")
    private long id;

    @ra4("mediaType")
    private String mediaType;

    @ra4("type")
    private String type;

    @ra4(ImagesContract.URL)
    private String url;

    public long getCategory() {
        return this.category;
    }

    public String getCreateTime() {
        return this.createTime;
    }

    public String getFileName() {
        return this.fileName;
    }

    public long getFileSize() {
        return this.fileSize;
    }

    public String getFileUrl() {
        return this.fileUrl;
    }

    public long getId() {
        return this.id;
    }

    public String getMediaType() {
        return this.mediaType;
    }

    public String getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public void setCategory(long j) {
        this.category = j;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setFileName(String str) {
        this.fileName = str;
    }

    public void setFileSize(long j) {
        this.fileSize = j;
    }

    public void setFileUrl(String str) {
        this.fileUrl = str;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setMediaType(String str) {
        this.mediaType = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}
