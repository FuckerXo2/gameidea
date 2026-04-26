package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class FriendRequest implements Serializable {

    @ra4("followerId")
    private long followerId;

    @ra4("followingId")
    private long followingId;

    public long getFollowerId() {
        return this.followerId;
    }

    public long getFollowingId() {
        return this.followingId;
    }

    public void setFollowerId(long j) {
        this.followerId = j;
    }

    public void setFollowingId(long j) {
        this.followingId = j;
    }
}
