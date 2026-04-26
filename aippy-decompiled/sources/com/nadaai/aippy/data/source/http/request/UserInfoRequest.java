package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class UserInfoRequest implements Serializable {

    @ra4("targetUid")
    private long targetUid;

    @ra4("uid")
    private long uid;

    public long getTargetUid() {
        return this.targetUid;
    }

    public long getUid() {
        return this.uid;
    }

    public void setTargetUid(long j) {
        this.targetUid = j;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
