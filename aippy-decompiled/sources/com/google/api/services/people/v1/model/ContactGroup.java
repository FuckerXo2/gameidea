package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ContactGroup extends GenericJson {

    @Key
    private String etag;

    @Key
    private String formattedName;

    @Key
    private String groupType;

    @Key
    private Integer memberCount;

    @Key
    private List<String> memberResourceNames;

    @Key
    private ContactGroupMetadata metadata;

    @Key
    private String name;

    @Key
    private String resourceName;

    public String getEtag() {
        return this.etag;
    }

    public String getFormattedName() {
        return this.formattedName;
    }

    public String getGroupType() {
        return this.groupType;
    }

    public Integer getMemberCount() {
        return this.memberCount;
    }

    public List<String> getMemberResourceNames() {
        return this.memberResourceNames;
    }

    public ContactGroupMetadata getMetadata() {
        return this.metadata;
    }

    public String getName() {
        return this.name;
    }

    public String getResourceName() {
        return this.resourceName;
    }

    public ContactGroup setEtag(String str) {
        this.etag = str;
        return this;
    }

    public ContactGroup setFormattedName(String str) {
        this.formattedName = str;
        return this;
    }

    public ContactGroup setGroupType(String str) {
        this.groupType = str;
        return this;
    }

    public ContactGroup setMemberCount(Integer num) {
        this.memberCount = num;
        return this;
    }

    public ContactGroup setMemberResourceNames(List<String> list) {
        this.memberResourceNames = list;
        return this;
    }

    public ContactGroup setMetadata(ContactGroupMetadata contactGroupMetadata) {
        this.metadata = contactGroupMetadata;
        return this;
    }

    public ContactGroup setName(String str) {
        this.name = str;
        return this;
    }

    public ContactGroup setResourceName(String str) {
        this.resourceName = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public ContactGroup set(String str, Object obj) {
        return (ContactGroup) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public ContactGroup clone() {
        return (ContactGroup) super.clone();
    }
}
