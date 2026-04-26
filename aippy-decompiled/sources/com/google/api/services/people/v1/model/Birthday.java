package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Birthday extends GenericJson {

    @Key
    private Date date;

    @Key
    private FieldMetadata metadata;

    @Key
    private String text;

    public Date getDate() {
        return this.date;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getText() {
        return this.text;
    }

    public Birthday setDate(Date date) {
        this.date = date;
        return this;
    }

    public Birthday setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Birthday setText(String str) {
        this.text = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Birthday set(String str, Object obj) {
        return (Birthday) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Birthday clone() {
        return (Birthday) super.clone();
    }
}
