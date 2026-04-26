package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ModifyContactGroupMembersResponse extends GenericJson {

    @Key
    private List<String> notFoundResourceNames;

    public List<String> getNotFoundResourceNames() {
        return this.notFoundResourceNames;
    }

    public ModifyContactGroupMembersResponse setNotFoundResourceNames(List<String> list) {
        this.notFoundResourceNames = list;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ModifyContactGroupMembersResponse set(String str, Object obj) {
        return (ModifyContactGroupMembersResponse) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ModifyContactGroupMembersResponse clone() {
        return (ModifyContactGroupMembersResponse) super.clone();
    }
}
