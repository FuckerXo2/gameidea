package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Organization extends GenericJson {

    @Key
    private Boolean current;

    @Key
    private String department;

    @Key
    private String domain;

    @Key
    private Date endDate;

    @Key
    private String formattedType;

    @Key
    private String jobDescription;

    @Key
    private String location;

    @Key
    private FieldMetadata metadata;

    @Key
    private String name;

    @Key
    private String phoneticName;

    @Key
    private Date startDate;

    @Key
    private String symbol;

    @Key
    private String title;

    @Key
    private String type;

    public Boolean getCurrent() {
        return this.current;
    }

    public String getDepartment() {
        return this.department;
    }

    public String getDomain() {
        return this.domain;
    }

    public Date getEndDate() {
        return this.endDate;
    }

    public String getFormattedType() {
        return this.formattedType;
    }

    public String getJobDescription() {
        return this.jobDescription;
    }

    public String getLocation() {
        return this.location;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getName() {
        return this.name;
    }

    public String getPhoneticName() {
        return this.phoneticName;
    }

    public Date getStartDate() {
        return this.startDate;
    }

    public String getSymbol() {
        return this.symbol;
    }

    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return this.type;
    }

    public Organization setCurrent(Boolean bool) {
        this.current = bool;
        return this;
    }

    public Organization setDepartment(String str) {
        this.department = str;
        return this;
    }

    public Organization setDomain(String str) {
        this.domain = str;
        return this;
    }

    public Organization setEndDate(Date date) {
        this.endDate = date;
        return this;
    }

    public Organization setFormattedType(String str) {
        this.formattedType = str;
        return this;
    }

    public Organization setJobDescription(String str) {
        this.jobDescription = str;
        return this;
    }

    public Organization setLocation(String str) {
        this.location = str;
        return this;
    }

    public Organization setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Organization setName(String str) {
        this.name = str;
        return this;
    }

    public Organization setPhoneticName(String str) {
        this.phoneticName = str;
        return this;
    }

    public Organization setStartDate(Date date) {
        this.startDate = date;
        return this;
    }

    public Organization setSymbol(String str) {
        this.symbol = str;
        return this;
    }

    public Organization setTitle(String str) {
        this.title = str;
        return this;
    }

    public Organization setType(String str) {
        this.type = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Organization set(String str, Object obj) {
        return (Organization) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Organization clone() {
        return (Organization) super.clone();
    }
}
