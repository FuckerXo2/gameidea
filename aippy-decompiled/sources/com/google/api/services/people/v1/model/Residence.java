package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Residence extends GenericJson {

    @Key
    private Boolean current;

    @Key
    private FieldMetadata metadata;

    @Key
    private String value;

    public Boolean getCurrent() {
        return this.current;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getValue() {
        return this.value;
    }

    public Residence setCurrent(Boolean bool) {
        this.current = bool;
        return this;
    }

    public Residence setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Residence setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Residence set(String str, Object obj) {
        return (Residence) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Residence clone() {
        return (Residence) super.clone();
    }
}
