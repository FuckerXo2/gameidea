package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MessageUnreadCountResponse implements Serializable {

    @ra4("count")
    private long count;

    public long getCount() {
        return this.count;
    }

    public void setCount(long j) {
        this.count = j;
    }
}
