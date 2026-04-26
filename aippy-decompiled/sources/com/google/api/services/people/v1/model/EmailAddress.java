package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class EmailAddress extends GenericJson {

    @Key
    private String displayName;

    @Key
    private String formattedType;

    @Key
    private FieldMetadata metadata;

    @Key
    private String type;

    @Key
    private String value;

    public String getDisplayName() {
        return this.displayName;
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

    public EmailAddress setDisplayName(String str) {
        this.displayName = str;
        return this;
    }

    public EmailAddress setFormattedType(String str) {
        this.formattedType = str;
        return this;
    }

    public EmailAddress setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public EmailAddress setType(String str) {
        this.type = str;
        return this;
    }

    public EmailAddress setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public EmailAddress set(String str, Object obj) {
        return (EmailAddress) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public EmailAddress clone() {
        return (EmailAddress) super.clone();
    }
}
