package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Url extends GenericJson {

    @Key
    private String formattedType;

    @Key
    private FieldMetadata metadata;

    @Key
    private String type;

    @Key
    private String value;

    public String getFormattedType() {
        return this.formattedType;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getType() {
        return this.type;
    }

    public String getValue() {
        return this.value;
    }

    public Url setFormattedType(String str) {
        this.formattedType = str;
        return this;
    }

    public Url setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Url setType(String str) {
        this.type = str;
        return this;
    }

    public Url setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Url set(String str, Object obj) {
        return (Url) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Url clone() {
        return (Url) super.clone();
    }
}
