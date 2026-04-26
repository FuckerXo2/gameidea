package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class UpdateContactGroupRequest extends GenericJson {

    @Key
    private ContactGroup contactGroup;

    public ContactGroup getContactGroup() {
        return this.contactGroup;
    }

    public UpdateContactGroupRequest setContactGroup(ContactGroup contactGroup) {
        this.contactGroup = contactGroup;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public UpdateContactGroupRequest set(String str, Object obj) {
        return (UpdateContactGroupRequest) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public UpdateContactGroupRequest clone() {
        return (UpdateContactGroupRequest) super.clone();
    }
}
