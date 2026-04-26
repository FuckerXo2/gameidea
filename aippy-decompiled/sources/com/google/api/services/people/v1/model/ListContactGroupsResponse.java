package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.Key;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ListContactGroupsResponse extends GenericJson {

    @Key
    private List<ContactGroup> contactGroups;

    @Key
    private String nextPageToken;

    @Key
    private String nextSyncToken;

    @Key
    private Integer totalItems;

    static {
        Data.nullOf(ContactGroup.class);
    }

    public List<ContactGroup> getContactGroups() {
        return this.contactGroups;
    }

    public String getNextPageToken() {
        return this.nextPageToken;
    }

    public String getNextSyncToken() {
        return this.nextSyncToken;
    }

    public Integer getTotalItems() {
        return this.totalItems;
    }

    public ListContactGroupsResponse setContactGroups(List<ContactGroup> list) {
        this.contactGroups = list;
        return this;
    }

    public ListContactGroupsResponse setNextPageToken(String str) {
        this.nextPageToken = str;
        return this;
    }

    public ListContactGroupsResponse setNextSyncToken(String str) {
        this.nextSyncToken = str;
        return this;
    }

    public ListContactGroupsResponse setTotalItems(Integer num) {
        this.totalItems = num;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ListContactGroupsResponse set(String str, Object obj) {
        return (ListContactGroupsResponse) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ListContactGroupsResponse clone() {
        return (ListContactGroupsResponse) super.clone();
    }
}
