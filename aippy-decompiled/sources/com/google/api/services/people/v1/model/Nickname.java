package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Nickname extends GenericJson {

    @Key
    private FieldMetadata metadata;

    @Key
    private String type;

    @Key
    private String value;

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getType() {
        return this.type;
    }

    public String getValue() {
        return this.value;
    }

    public Nickname setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Nickname setType(String str) {
        this.type = str;
        return this;
    }

    public Nickname setValue(String str) {
        this.value = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Nickname set(String str, Object obj) {
        return (Nickname) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Nickname clone() {
        return (Nickname) super.clone();
    }
}
