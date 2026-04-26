package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class GrowthBookAttributesResponse implements Serializable {

    @ra4("attributes")
    private Map<String, Object> attributes;

    public Map<String, Object> getAttributes() {
        return this.attributes;
    }

    public void setAttributes(Map<String, Object> map) {
        this.attributes = map;
    }
}
