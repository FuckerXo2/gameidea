package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Relation extends GenericJson {

    @Key
    private String formattedType;

    @Key
    private FieldMetadata metadata;

    @Key
    private String person;

    @Key
    private String type;

    public String getFormattedType() {
        return this.formattedType;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getPerson() {
        return this.person;
    }

    public String getType() {
        return this.type;
    }

    public Relation setFormattedType(String str) {
        this.formattedType = str;
        return this;
    }

    public Relation setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Relation setPerson(String str) {
        this.person = str;
        return this;
    }

    public Relation setType(String str) {
        this.type = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Relation set(String str, Object obj) {
        return (Relation) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Relation clone() {
        return (Relation) super.clone();
    }
}
