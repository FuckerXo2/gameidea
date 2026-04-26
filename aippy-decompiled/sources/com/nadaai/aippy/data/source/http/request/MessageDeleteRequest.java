package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MessageDeleteRequest implements Serializable {

    @ra4("id")
    private long id;

    public long getId() {
        return this.id;
    }

    public void setId(long j) {
        this.id = j;
    }
}
