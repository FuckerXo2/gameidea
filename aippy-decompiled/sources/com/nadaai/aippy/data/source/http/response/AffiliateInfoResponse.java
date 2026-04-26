package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AffiliateInfoResponse implements Serializable {

    @ra4("inviteCode")
    private String inviteCode;

    @ra4("inviteLink")
    private String inviteLink;

    @ra4("totalClicks")
    private long totalClicks;

    @ra4("totalPaidUsers")
    private long totalPaidUsers;

    @ra4("totalSignups")
    private long totalSignups;

    @ra4("userId")
    private long userId;

    public String getInviteCode() {
        return this.inviteCode;
    }

    public String getInviteLink() {
        return this.inviteLink;
    }

    public long getTotalClicks() {
        return this.totalClicks;
    }

    public long getTotalPaidUsers() {
        return this.totalPaidUsers;
    }

    public long getTotalSignups() {
        return this.totalSignups;
    }

    public long getUserId() {
        return this.userId;
    }

    public void setInviteCode(String str) {
        this.inviteCode = str;
    }

    public void setInviteLink(String str) {
        this.inviteLink = str;
    }

    public void setTotalClicks(long j) {
        this.totalClicks = j;
    }

    public void setTotalPaidUsers(long j) {
        this.totalPaidUsers = j;
    }

    public void setTotalSignups(long j) {
        this.totalSignups = j;
    }

    public void setUserId(long j) {
        this.userId = j;
    }
}
