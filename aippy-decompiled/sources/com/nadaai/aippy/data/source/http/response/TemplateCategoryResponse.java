package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateCategoryResponse implements Serializable {

    @ra4("categories")
    private List<String> categories;

    public List<String> getCategories() {
        return this.categories;
    }

    public void setCategories(List<String> list) {
        this.categories = list;
    }
}
