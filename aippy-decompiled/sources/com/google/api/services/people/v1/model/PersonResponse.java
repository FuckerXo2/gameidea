package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class PersonResponse extends GenericJson {

    @Key
    private Integer httpStatusCode;

    @Key
    private Person person;

    @Key
    private String requestedResourceName;

    @Key
    private Status status;

    public Integer getHttpStatusCode() {
        return this.httpStatusCode;
    }

    public Person getPerson() {
        return this.person;
    }

    public String getRequestedResourceName() {
        return this.requestedResourceName;
    }

    public Status getStatus() {
        return this.status;
    }

    public PersonResponse setHttpStatusCode(Integer num) {
        this.httpStatusCode = num;
        return this;
    }

    public PersonResponse setPerson(Person person) {
        this.person = person;
        return this;
    }

    public PersonResponse setRequestedResourceName(String str) {
        this.requestedResourceName = str;
        return this;
    }

    public PersonResponse setStatus(Status status) {
        this.status = status;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public PersonResponse set(String str, Object obj) {
        return (PersonResponse) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public PersonResponse clone() {
        return (PersonResponse) super.clone();
    }
}
