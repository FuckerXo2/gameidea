package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class RelationshipInterest extends GenericJson {

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

    public RelationshipInterest setFormattedValue(String str) {
        this.formattedValue = str;
        return this;
    }

    public RelationshipInterest setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public RelationshipInterest setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public RelationshipInterest set(String str, Object obj) {
        return (RelationshipInterest) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public RelationshipInterest clone() {
        return (RelationshipInterest) super.clone();
    }
}
