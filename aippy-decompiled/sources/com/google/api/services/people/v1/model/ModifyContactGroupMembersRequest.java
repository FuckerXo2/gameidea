package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ModifyContactGroupMembersRequest extends GenericJson {

    @Key
    private List<String> resourceNamesToAdd;

    @Key
    private List<String> resourceNamesToRemove;

    public List<String> getResourceNamesToAdd() {
        return this.resourceNamesToAdd;
    }

    public List<String> getResourceNamesToRemove() {
        return this.resourceNamesToRemove;
    }

    public ModifyContactGroupMembersRequest setResourceNamesToAdd(List<String> list) {
        this.resourceNamesToAdd = list;
        return this;
    }

    public ModifyContactGroupMembersRequest setResourceNamesToRemove(List<String> list) {
        this.resourceNamesToRemove = list;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ModifyContactGroupMembersRequest set(String str, Object obj) {
        return (ModifyContactGroupMembersRequest) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ModifyContactGroupMembersRequest clone() {
        return (ModifyContactGroupMembersRequest) super.clone();
    }
}
