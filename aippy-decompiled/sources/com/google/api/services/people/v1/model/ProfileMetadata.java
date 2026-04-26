package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ProfileMetadata extends GenericJson {

    @Key
    private String objectType;

    @Key
    private List<String> userTypes;

    public String getObjectType() {
        return this.objectType;
    }

    public List<String> getUserTypes() {
        return this.userTypes;
    }

    public ProfileMetadata setObjectType(String str) {
        this.objectType = str;
        return this;
    }

    public ProfileMetadata setUserTypes(List<String> list) {
        this.userTypes = list;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ProfileMetadata set(String str, Object obj) {
        return (ProfileMetadata) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ProfileMetadata clone() {
        return (ProfileMetadata) super.clone();
    }
}
