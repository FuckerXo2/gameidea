package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class ImClient extends GenericJson {

    @Key
    private String formattedProtocol;

    @Key
    private String formattedType;

    @Key
    private FieldMetadata metadata;

    @Key
    private String protocol;

    @Key
    private String type;

    @Key
    private String username;

    public String getFormattedProtocol() {
        return this.formattedProtocol;
    }

    public String getFormattedType() {
        return this.formattedType;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getProtocol() {
        return this.protocol;
    }

    public String getType() {
        return this.type;
    }

    public String getUsername() {
        return this.username;
    }

    public ImClient setFormattedProtocol(String str) {
        this.formattedProtocol = str;
        return this;
    }

    public ImClient setFormattedType(String str) {
        this.formattedType = str;
        return this;
    }

    public ImClient setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public ImClient setProtocol(String str) {
        this.protocol = str;
        return this;
    }

    public ImClient setType(String str) {
        this.type = str;
        return this;
    }

    public ImClient setUsername(String str) {
        this.username = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ImClient set(String str, Object obj) {
        return (ImClient) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ImClient clone() {
        return (ImClient) super.clone();
    }
}
