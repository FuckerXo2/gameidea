package com.nadaai.aippy.data.source.http.request;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ModelPromptRequest implements Serializable {

    @ra4("prompt")
    private String prompt;

    public String getPrompt() {
        return this.prompt;
    }

    public void setPrompt(String str) {
        this.prompt = str;
    }
}
