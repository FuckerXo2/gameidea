package com.nadaai.aippy.data.source.http.request;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class SystemPromptUpdateRequest implements Serializable {

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private String content;

    public String getContent() {
        return this.content;
    }

    public void setContent(String str) {
        this.content = str;
    }
}
