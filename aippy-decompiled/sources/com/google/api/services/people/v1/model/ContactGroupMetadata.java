package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class ContactGroupMetadata extends GenericJson {

    @Key
    private Boolean deleted;

    @Key
    private String updateTime;

    public Boolean getDeleted() {
        return this.deleted;
    }

    public String getUpdateTime() {
        return this.updateTime;
    }

    public ContactGroupMetadata setDeleted(Boolean bool) {
        this.deleted = bool;
        return this;
    }

    public ContactGroupMetadata setUpdateTime(String str) {
        this.updateTime = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ContactGroupMetadata set(String str, Object obj) {
        return (ContactGroupMetadata) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ContactGroupMetadata clone() {
        return (ContactGroupMetadata) super.clone();
    }
}
