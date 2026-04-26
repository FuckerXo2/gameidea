package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class ContactGroupResponse extends GenericJson {

    @Key
    private ContactGroup contactGroup;

    @Key
    private String requestedResourceName;

    @Key
    private Status status;

    public ContactGroup getContactGroup() {
        return this.contactGroup;
    }

    public String getRequestedResourceName() {
        return this.requestedResourceName;
    }

    public Status getStatus() {
        return this.status;
    }

    public ContactGroupResponse setContactGroup(ContactGroup contactGroup) {
        this.contactGroup = contactGroup;
        return this;
    }

    public ContactGroupResponse setRequestedResourceName(String str) {
        this.requestedResourceName = str;
        return this;
    }

    public ContactGroupResponse setStatus(Status status) {
        this.status = status;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ContactGroupResponse set(String str, Object obj) {
        return (ContactGroupResponse) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ContactGroupResponse clone() {
        return (ContactGroupResponse) super.clone();
    }
}
