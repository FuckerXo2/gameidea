package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MediaContent implements Serializable {

    @ra4("image")
    private String image;

    @ra4("text")
    private String text;

    @ra4("video")
    private String video;

    public String getImage() {
        return this.image;
    }

    public String getText() {
        return this.text;
    }

    public String getVideo() {
        return this.video;
    }

    public void setImage(String str) {
        this.image = str;
    }

    public void setText(String str) {
        this.text = str;
    }

    public void setVideo(String str) {
        this.video = str;
    }
}
