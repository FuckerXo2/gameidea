package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Name extends GenericJson {

    @Key
    private String displayName;

    @Key
    private String displayNameLastFirst;

    @Key
    private String familyName;

    @Key
    private String givenName;

    @Key
    private String honorificPrefix;

    @Key
    private String honorificSuffix;

    @Key
    private FieldMetadata metadata;

    @Key
    private String middleName;

    @Key
    private String phoneticFamilyName;

    @Key
    private String phoneticFullName;

    @Key
    private String phoneticGivenName;

    @Key
    private String phoneticHonorificPrefix;

    @Key
    private String phoneticHonorificSuffix;

    @Key
    private String phoneticMiddleName;

    public String getDisplayName() {
        return this.displayName;
    }

    public String getDisplayNameLastFirst() {
        return this.displayNameLastFirst;
    }

    public String getFamilyName() {
        return this.familyName;
    }

    public String getGivenName() {
        return this.givenName;
    }

    public String getHonorificPrefix() {
        return this.honorificPrefix;
    }

    public String getHonorificSuffix() {
        return this.honorificSuffix;
    }

    public FieldMetadata getMetadata() {
        return this.metadata;
    }

    public String getMiddleName() {
        return this.middleName;
    }

    public String getPhoneticFamilyName() {
        return this.phoneticFamilyName;
    }

    public String getPhoneticFullName() {
        return this.phoneticFullName;
    }

    public String getPhoneticGivenName() {
        return this.phoneticGivenName;
    }

    public String getPhoneticHonorificPrefix() {
        return this.phoneticHonorificPrefix;
    }

    public String getPhoneticHonorificSuffix() {
        return this.phoneticHonorificSuffix;
    }

    public String getPhoneticMiddleName() {
        return this.phoneticMiddleName;
    }

    public Name setDisplayName(String str) {
        this.displayName = str;
        return this;
    }

    public Name setDisplayNameLastFirst(String str) {
        this.displayNameLastFirst = str;
        return this;
    }

    public Name setFamilyName(String str) {
        this.familyName = str;
        return this;
    }

    public Name setGivenName(String str) {
        this.givenName = str;
        return this;
    }

    public Name setHonorificPrefix(String str) {
        this.honorificPrefix = str;
        return this;
    }

    public Name setHonorificSuffix(String str) {
        this.honorificSuffix = str;
        return this;
    }

    public Name setMetadata(FieldMetadata fieldMetadata) {
        this.metadata = fieldMetadata;
        return this;
    }

    public Name setMiddleName(String str) {
        this.middleName = str;
        return this;
    }

    public Name setPhoneticFamilyName(String str) {
        this.phoneticFamilyName = str;
        return this;
    }

    public Name setPhoneticFullName(String str) {
        this.phoneticFullName = str;
        return this;
    }

    public Name setPhoneticGivenName(String str) {
        this.phoneticGivenName = str;
        return this;
    }

    public Name setPhoneticHonorificPrefix(String str) {
        this.phoneticHonorificPrefix = str;
        return this;
    }

    public Name setPhoneticHonorificSuffix(String str) {
        this.phoneticHonorificSuffix = str;
        return this;
    }

    public Name setPhoneticMiddleName(String str) {
        this.phoneticMiddleName = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Name set(String str, Object obj) {
        return (Name) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Name clone() {
        return (Name) super.clone();
    }
}
