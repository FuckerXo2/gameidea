package com.nadaai.aippy.data.source.http.request;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.data.source.http.response.MediaContent;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class CommentPublishRequest implements Serializable {

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private MediaContent content;

    @ra4("contentType")
    private int contentType;

    @ra4("projectId")
    private long projectId;

    public MediaContent getContent() {
        return this.content;
    }

    public int getContentType() {
        return this.contentType;
    }

    public long getProjectId() {
        return this.projectId;
    }

    public void setContent(MediaContent mediaContent) {
        this.content = mediaContent;
    }

    public void setContentType(int i) {
        this.contentType = i;
    }

    public void setProjectId(long j) {
        this.projectId = j;
    }
}
