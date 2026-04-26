package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Event extends GenericJson {

    @Key
    private Date date;

    @Key
    private String formattedType;

    @Key
    private FieldMetadata metadata;

    @Key
    private String type;

    public Date getDate() {
        return this.date;
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

    public Event setDate(Date date) {
        this.date = date;
        return this;
    }

    public Event setFormattedType(String str) {
        this.formattedType = str;
        return this;
    }

    public Event setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Event setType(String str) {
        this.type = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Event set(String str, Object obj) {
        return (Event) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Event clone() {
        return (Event) super.clone();
    }
}
