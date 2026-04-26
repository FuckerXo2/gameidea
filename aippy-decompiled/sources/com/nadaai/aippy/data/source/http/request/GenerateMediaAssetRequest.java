package com.nadaai.aippy.data.source.http.request;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class GenerateMediaAssetRequest implements Serializable {

    @ra4("category")
    private long category;

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private long content;

    public long getCategory() {
        return this.category;
    }

    public long getContent() {
        return this.content;
    }

    public void setCategory(long j) {
        this.category = j;
    }

    public void setContent(long j) {
        this.content = j;
    }
}
