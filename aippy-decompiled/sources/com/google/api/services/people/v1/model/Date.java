package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Date extends GenericJson {

    @Key
    private Integer day;

    @Key
    private Integer month;

    @Key
    private Integer year;

    public Integer getDay() {
        return this.day;
    }

    public Integer getMonth() {
        return this.month;
    }

    public Integer getYear() {
        return this.year;
    }

    public Date setDay(Integer num) {
        this.day = num;
        return this;
    }

    public Date setMonth(Integer num) {
        this.month = num;
        return this;
    }

    public Date setYear(Integer num) {
        this.year = num;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Date set(String str, Object obj) {
        return (Date) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Date clone() {
        return (Date) super.clone();
    }
}
