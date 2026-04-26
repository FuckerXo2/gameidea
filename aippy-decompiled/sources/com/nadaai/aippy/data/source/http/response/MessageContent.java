package com.nadaai.aippy.data.source.http.response;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MessageContent implements Serializable {

    @ra4("badge")
    private long badge;

    @ra4("banner")
    private String banner;

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private String content;

    @ra4("detail")
    private Object detail;

    @ra4("icon")
    private String icon;

    @ra4("link")
    private String link;

    @ra4("title")
    private String title;

    @ra4("type")
    private String type;

    public long getBadge() {
        return this.badge;
    }

    public String getBanner() {
        return this.banner;
    }

    public String getContent() {
        return this.content;
    }

    public Object getDetail() {
        return this.detail;
    }

    public String getIcon() {
        return this.icon;
    }

    public String getLink() {
        return this.link;
    }

    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return this.type;
    }

    public void setBadge(long j) {
        this.badge = j;
    }

    public void setBanner(String str) {
        this.banner = str;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setDetail(Object obj) {
        this.detail = obj;
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setLink(String str) {
        this.link = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setType(String str) {
        this.type = str;
    }
}
