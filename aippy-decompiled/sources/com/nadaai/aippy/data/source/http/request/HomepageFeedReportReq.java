package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HomepageFeedReportReq implements Serializable {

    @ra4("projectIds")
    private List<String> projectIds;

    @ra4("uid")
    private long uid;

    public List<String> getProjectIds() {
        return this.projectIds;
    }

    public long getUid() {
        return this.uid;
    }

    public void setProjectIds(List<String> list) {
        this.projectIds = list;
    }

    public void setUid(long j) {
        this.uid = j;
    }
}
