package com.nadaai.aippy.data.source.http.request;

import androidx.core.app.NotificationCompat;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class PushTokenRequest implements Serializable {

    @ra4("commentToggle")
    private int commentToggle;

    @ra4("followToggle")
    private int followToggle;

    @ra4("likeToggle")
    private int likeToggle;

    @ra4("remixToggle")
    private int remixToggle;

    @ra4(NotificationCompat.CATEGORY_STATUS)
    private long status;

    @ra4("systemToggle")
    private int systemToggle;

    @ra4("token")
    private String token;

    @ra4("tokenType")
    private long tokenType;

    public int getCommentToggle() {
        return this.commentToggle;
    }

    public int getFollowToggle() {
        return this.followToggle;
    }

    public int getLikeToggle() {
        return this.likeToggle;
    }

    public int getRemixToggle() {
        return this.remixToggle;
    }

    public long getStatus() {
        return this.status;
    }

    public int getSystemToggle() {
        return this.systemToggle;
    }

    public String getToken() {
        return this.token;
    }

    public long getTokenType() {
        return this.tokenType;
    }

    public void setCommentToggle(int i) {
        this.commentToggle = i;
    }

    public void setFollowToggle(int i) {
        this.followToggle = i;
    }

    public void setLikeToggle(int i) {
        this.likeToggle = i;
    }

    public void setRemixToggle(int i) {
        this.remixToggle = i;
    }

    public void setStatus(long j) {
        this.status = j;
    }

    public void setSystemToggle(int i) {
        this.systemToggle = i;
    }

    public void setToken(String str) {
        this.token = str;
    }

    public void setTokenType(long j) {
        this.tokenType = j;
    }
}
