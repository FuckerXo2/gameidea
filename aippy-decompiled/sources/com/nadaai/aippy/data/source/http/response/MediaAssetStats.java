package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MediaAssetStats implements Serializable {

    @ra4("diskUsage")
    private long diskUsage;

    @ra4("totalCapacity")
    private long totalCapacity;

    public long getDiskUsage() {
        return this.diskUsage;
    }

    public long getTotalCapacity() {
        return this.totalCapacity;
    }

    public void setDiskUsage(long j) {
        this.diskUsage = j;
    }

    public void setTotalCapacity(long j) {
        this.totalCapacity = j;
    }
}
