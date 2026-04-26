package com.google.api.services.people.v1.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public final class Source extends GenericJson {

    @Key
    private String etag;

    @Key
    private String id;

    @Key
    private ProfileMetadata profileMetadata;

    @Key
    private String type;

    @Key
    private String updateTime;

    public String getEtag() {
        return this.etag;
    }

    public String getId() {
        return this.id;
    }

    public ProfileMetadata getProfileMetadata() {
        return this.profileMetadata;
    }

    public String getType() {
        return this.type;
    }

    public String getUpdateTime() {
        return this.updateTime;
    }

    public Source setEtag(String str) {
        this.etag = str;
        return this;
    }

    public Source setId(String str) {
        this.id = str;
        return this;
    }

    public Source setProfileMetadata(ProfileMetadata profileMetadata) {
        this.profileMetadata = profileMetadata;
        return this;
    }

    public Source setType(String str) {
        this.type = str;
        return this;
    }

    public Source setUpdateTime(String str) {
        this.updateTime = str;
        return this;
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
    public Source set(String str, Object obj) {
        return (Source) super.set(str, obj);
    }

    @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
    public Source clone() {
        return (Source) super.clone();
    }
}
