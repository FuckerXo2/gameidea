package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class CoverPhoto extends GenericJson {

    @Key("default")
    private Boolean default__;

    @Key
    private FieldMetadata metadata;

    @Key
    private String url;

    public Boolean getDefault() {
        return this.default__;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getUrl() {
        return this.url;
    }

    public CoverPhoto setDefault(Boolean bool) {
        this.default__ = bool;
        return this;
    }

    public CoverPhoto setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public CoverPhoto setUrl(String str) {
        this.url = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public CoverPhoto set(String str, Object obj) {
        return (CoverPhoto) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public CoverPhoto clone() {
        return (CoverPhoto) super.clone();
    }
}
