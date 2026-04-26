package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Biography extends GenericJson {

    @Key
    private String contentType;

    @Key
    private FieldMetadata metadata;

    @Key
    private String value;

    public String getContentType() {
        return this.contentType;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getValue() {
        return this.value;
    }

    public Biography setContentType(String str) {
        this.contentType = str;
        return this;
    }

    public Biography setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Biography setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Biography set(String str, Object obj) {
        return (Biography) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Biography clone() {
        return (Biography) super.clone();
    }
}
