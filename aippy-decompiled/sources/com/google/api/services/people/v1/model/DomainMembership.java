package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class DomainMembership extends GenericJson {

    @Key
    private Boolean inViewerDomain;

    public Boolean getInViewerDomain() {
        return this.inViewerDomain;
    }

    public DomainMembership setInViewerDomain(Boolean bool) {
        this.inViewerDomain = bool;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public DomainMembership set(String str, Object obj) {
        return (DomainMembership) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public DomainMembership clone() {
        return (DomainMembership) super.clone();
    }
}
