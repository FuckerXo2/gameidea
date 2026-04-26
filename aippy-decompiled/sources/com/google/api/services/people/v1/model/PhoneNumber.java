package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class PhoneNumber extends GenericJson {

    @Key
    private String canonicalForm;

    @Key
    private String formattedType;

    @Key
    private FieldMetadata metadata;

    @Key
    private String type;

    @Key
    private String value;

    public String getCanonicalForm() {
        return this.canonicalForm;
    }

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

    public PhoneNumber setCanonicalForm(String str) {
        this.canonicalForm = str;
        return this;
    }

    public PhoneNumber setFormattedType(String str) {
        this.formattedType = str;
        return this;
    }

    public PhoneNumber setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public PhoneNumber setType(String str) {
        this.type = str;
        return this;
    }

    public PhoneNumber setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public PhoneNumber set(String str, Object obj) {
        return (PhoneNumber) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public PhoneNumber clone() {
        return (PhoneNumber) super.clone();
    }
}
