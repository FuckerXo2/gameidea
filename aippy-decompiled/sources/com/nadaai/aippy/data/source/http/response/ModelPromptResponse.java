package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ModelPromptResponse implements Serializable {

    @ra4("orginalPrompt")
    private String orginalPrompt;

    @ra4("prompt")
    private String prompt;

    public String getOrginalPrompt() {
        return this.orginalPrompt;
    }

    public String getPrompt() {
        return this.prompt;
    }

    public void setOrginalPrompt(String str) {
        this.orginalPrompt = str;
    }

    public void setPrompt(String str) {
        this.prompt = str;
    }
}
