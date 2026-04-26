package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class AgeRangeType extends GenericJson {

    @Key
    private String ageRange;

    @Key
    private FieldMetadata metadata;

    public String getAgeRange() {
        return this.ageRange;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public AgeRangeType setAgeRange(String str) {
        this.ageRange = str;
        return this;
    }

    public AgeRangeType setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public AgeRangeType set(String str, Object obj) {
        return (AgeRangeType) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public AgeRangeType clone() {
        return (AgeRangeType) super.clone();
    }
}
