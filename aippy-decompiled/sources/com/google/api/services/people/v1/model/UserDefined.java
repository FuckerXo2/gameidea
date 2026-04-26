package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class UserDefined extends GenericJson {

    @Key
    private String key;

    @Key
    private FieldMetadata metadata;

    @Key
    private String value;

    public String getKey() {
        return this.key;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getValue() {
        return this.value;
    }

    public UserDefined setKey(String str) {
        this.key = str;
        return this;
    }

    public UserDefined setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public UserDefined setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public UserDefined set(String str, Object obj) {
        return (UserDefined) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public UserDefined clone() {
        return (UserDefined) super.clone();
    }
}
