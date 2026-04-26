package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.Key;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ListConnectionsResponse extends GenericJson {

    @Key
    private List<Person> connections;

    @Key
    private String nextPageToken;

    @Key
    private String nextSyncToken;

    @Key
    private Integer totalItems;

    @Key
    private Integer totalPeople;

    static {
        Data.nullOf(Person.class);
    }

    public List<Person> getConnections() {
        return this.connections;
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

    public Integer getTotalPeople() {
        return this.totalPeople;
    }

    public ListConnectionsResponse setConnections(List<Person> list) {
        this.connections = list;
        return this;
    }

    public ListConnectionsResponse setNextPageToken(String str) {
        this.nextPageToken = str;
        return this;
    }

    public ListConnectionsResponse setNextSyncToken(String str) {
        this.nextSyncToken = str;
        return this;
    }

    public ListConnectionsResponse setTotalItems(Integer num) {
        this.totalItems = num;
        return this;
    }

    public ListConnectionsResponse setTotalPeople(Integer num) {
        this.totalPeople = num;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ListConnectionsResponse set(String str, Object obj) {
        return (ListConnectionsResponse) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ListConnectionsResponse clone() {
        return (ListConnectionsResponse) super.clone();
    }
}
