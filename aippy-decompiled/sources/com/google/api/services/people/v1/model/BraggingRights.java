package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class BraggingRights extends GenericJson {

    @Key
    private FieldMetadata metadata;

    @Key
    private String value;

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getValue() {
        return this.value;
    }

    public BraggingRights setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public BraggingRights setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public BraggingRights set(String str, Object obj) {
        return (BraggingRights) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public BraggingRights clone() {
        return (BraggingRights) super.clone();
    }
}
