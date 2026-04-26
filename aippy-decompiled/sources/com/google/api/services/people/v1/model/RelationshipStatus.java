package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class RelationshipStatus extends GenericJson {

    @Key
    private String formattedValue;

    @Key
    private FieldMetadata metadata;

    @Key
    private String value;

    public String getFormattedValue() {
        return this.formattedValue;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getValue() {
        return this.value;
    }

    public RelationshipStatus setFormattedValue(String str) {
        this.formattedValue = str;
        return this;
    }

    public RelationshipStatus setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public RelationshipStatus setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public RelationshipStatus set(String str, Object obj) {
        return (RelationshipStatus) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public RelationshipStatus clone() {
        return (RelationshipStatus) super.clone();
    }
}
