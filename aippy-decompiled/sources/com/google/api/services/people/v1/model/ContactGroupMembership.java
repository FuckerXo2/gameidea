package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class ContactGroupMembership extends GenericJson {

    @Key
    private String contactGroupId;

    public String getContactGroupId() {
        return this.contactGroupId;
    }

    public ContactGroupMembership setContactGroupId(String str) {
        this.contactGroupId = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ContactGroupMembership set(String str, Object obj) {
        return (ContactGroupMembership) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ContactGroupMembership clone() {
        return (ContactGroupMembership) super.clone();
    }
}
