package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class Reconnect implements Serializable {

    @ra4("chatId")
    private String chatId;

    @ra4("enable")
    private boolean enable;

    public String getChatId() {
        return this.chatId;
    }

    public boolean isEnable() {
        return this.enable;
    }

    public void setChatId(String str) {
        this.chatId = str;
    }

    public void setEnable(boolean z) {
        this.enable = z;
    }
}
