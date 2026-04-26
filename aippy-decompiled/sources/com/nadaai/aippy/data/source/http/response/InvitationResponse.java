package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class InvitationResponse implements Serializable {

    @ra4("credits")
    private long credits;

    @ra4("uid")
    private long uid;

    @ra4("vip")
    private int vip;

    @ra4("vipExpire")
    private long vipExpire;

    public long getCredits() {
        return this.credits;
    }

    public long getUid() {
        return this.uid;
    }

    public int getVip() {
        return this.vip;
    }

    public long getVipExpire() {
        return this.vipExpire;
    }

    public void setCredits(long j) {
        this.credits = j;
    }

    public void setUid(long j) {
        this.uid = j;
    }

    public void setVip(int i) {
        this.vip = i;
    }

    public void setVipExpire(long j) {
        this.vipExpire = j;
    }
}
