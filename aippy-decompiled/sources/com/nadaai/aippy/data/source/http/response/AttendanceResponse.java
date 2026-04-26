package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AttendanceResponse implements Serializable {

    @ra4("incrementCredits")
    private long incrementCredits;

    @ra4("remainCredits")
    private long remainCredits;

    @ra4("uid")
    private long uid;

    public long getIncrementCredits() {
        return this.incrementCredits;
    }

    public long getRemainCredits() {
        return this.remainCredits;
    }

    public long getUid() {
        return this.uid;
    }

    public void setIncrementCredits(long j) {
        this.incrementCredits = j;
    }

    public void setRemainCredits(long j) {
        this.remainCredits = j;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
