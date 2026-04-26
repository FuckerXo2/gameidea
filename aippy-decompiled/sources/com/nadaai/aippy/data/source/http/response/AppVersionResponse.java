package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AppVersionResponse implements Serializable {

    @ra4("download_type")
    private int downloadType;

    @ra4("isForced")
    private boolean isForced;

    @ra4("link")
    private String link;

    @ra4("needsUpgrade")
    private boolean needsUpgrade;

    @ra4("platform")
    private int platform;

    @ra4("prompt_image")
    private String promptImage;

    @ra4("prompt_text")
    private String promptText;

    public int getDownloadType() {
        return this.downloadType;
    }

    public String getLink() {
        return this.link;
    }

    public int getPlatform() {
        return this.platform;
    }

    public String getPromptImage() {
        return this.promptImage;
    }

    public String getPromptText() {
        return this.promptText;
    }

    public boolean isForced() {
        return this.isForced;
    }

    public boolean isNeedsUpgrade() {
        return this.needsUpgrade;
    }

    public void setDownloadType(int i) {
        this.downloadType = i;
    }

    public void setForced(boolean z) {
        this.isForced = z;
    }

    public void setLink(String str) {
        this.link = str;
    }

    public void setNeedsUpgrade(boolean z) {
        this.needsUpgrade = z;
    }

    public void setPlatform(int i) {
        this.platform = i;
    }

    public void setPromptImage(String str) {
        this.promptImage = str;
    }

    public void setPromptText(String str) {
        this.promptText = str;
    }
}
