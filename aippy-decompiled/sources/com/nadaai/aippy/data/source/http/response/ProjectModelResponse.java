package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ProjectModelResponse implements Serializable {

    @ra4("models")
    private List<String> models;

    public List<String> getModels() {
        return this.models;
    }

    public void setModels(List<String> list) {
        this.models = list;
    }
}
