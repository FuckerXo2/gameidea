package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SetRecommendUserList implements Serializable {

    @ra4("uids")
    private List<Long> uids;

    public List<Long> getUids() {
        return this.uids;
    }

    public void setUids(List<Long> list) {
        this.uids = list;
    }
}
