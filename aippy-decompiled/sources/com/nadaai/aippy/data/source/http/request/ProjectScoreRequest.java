package com.nadaai.aippy.data.source.http.request;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectScoreRequest implements Serializable {

    @ra4(FirebaseAnalytics.Param.SCORE)
    private long score;

    @ra4("traceId")
    private String traceId;

    public long getScore() {
        return this.score;
    }

    public String getTraceId() {
        return this.traceId;
    }

    public void setScore(long j) {
        this.score = j;
    }

    public void setTraceId(String str) {
        this.traceId = str;
    }
}
