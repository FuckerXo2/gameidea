package com.google.api.services.people.v1;

import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.util.Key;

/* JADX INFO: loaded from: classes2.dex */
public abstract class PeopleServiceRequest<T> extends AbstractGoogleJsonClientRequest<T> {

    @Key("$.xgafv")
    private String $Xgafv;

    @Key("access_token")
    private String accessToken;

    @Key
    private String alt;

    @Key("bearer_token")
    private String bearerToken;

    @Key
    private String callback;

    @Key
    private String fields;

    @Key
    private String key;

    @Key("oauth_token")
    private String oauthToken;

    @Key
    private Boolean pp;

    @Key
    private Boolean prettyPrint;

    @Key
    private String quotaUser;

    @Key("upload_protocol")
    private String uploadProtocol;

    @Key
    private String uploadType;

    public PeopleServiceRequest(PeopleService peopleService, String str, String str2, Object obj, Class<T> cls) {
        super(peopleService, str, str2, obj, cls);
    }

    public String get$Xgafv() {
        return this.$Xgafv;
    }

    public String getAccessToken() {
        return this.accessToken;
    }

    public String getAlt() {
        return this.alt;
    }

    public String getBearerToken() {
        return this.bearerToken;
    }

    public String getCallback() {
        return this.callback;
    }

    public String getFields() {
        return this.fields;
    }

    public String getKey() {
        return this.key;
    }

    public String getOauthToken() {
        return this.oauthToken;
    }

    public Boolean getPp() {
        return this.pp;
    }

    public Boolean getPrettyPrint() {
        return this.prettyPrint;
    }

    public String getQuotaUser() {
        return this.quotaUser;
    }

    public String getUploadProtocol() {
        return this.uploadProtocol;
    }

    public String getUploadType() {
        return this.uploadType;
    }

    /* JADX INFO: renamed from: set$Xgafv */
    public PeopleServiceRequest<T> set$Xgafv2(String str) {
        this.$Xgafv = str;
        return this;
    }

    /* JADX INFO: renamed from: setAccessToken */
    public PeopleServiceRequest<T> setAccessToken2(String str) {
        this.accessToken = str;
        return this;
    }

    /* JADX INFO: renamed from: setAlt */
    public PeopleServiceRequest<T> setAlt2(String str) {
        this.alt = str;
        return this;
    }

    /* JADX INFO: renamed from: setBearerToken */
    public PeopleServiceRequest<T> setBearerToken2(String str) {
        this.bearerToken = str;
        return this;
    }

    /* JADX INFO: renamed from: setCallback */
    public PeopleServiceRequest<T> setCallback2(String str) {
        this.callback = str;
        return this;
    }

    /* JADX INFO: renamed from: setFields */
    public PeopleServiceRequest<T> setFields2(String str) {
        this.fields = str;
        return this;
    }

    /* JADX INFO: renamed from: setKey */
    public PeopleServiceRequest<T> setKey2(String str) {
        this.key = str;
        return this;
    }

    /* JADX INFO: renamed from: setOauthToken */
    public PeopleServiceRequest<T> setOauthToken2(String str) {
        this.oauthToken = str;
        return this;
    }

    /* JADX INFO: renamed from: setPp */
    public PeopleServiceRequest<T> setPp2(Boolean bool) {
        this.pp = bool;
        return this;
    }

    /* JADX INFO: renamed from: setPrettyPrint */
    public PeopleServiceRequest<T> setPrettyPrint2(Boolean bool) {
        this.prettyPrint = bool;
        return this;
    }

    /* JADX INFO: renamed from: setQuotaUser */
    public PeopleServiceRequest<T> setQuotaUser2(String str) {
        this.quotaUser = str;
        return this;
    }

    /* JADX INFO: renamed from: setUploadProtocol */
    public PeopleServiceRequest<T> setUploadProtocol2(String str) {
        this.uploadProtocol = str;
        return this;
    }

    /* JADX INFO: renamed from: setUploadType */
    public PeopleServiceRequest<T> setUploadType2(String str) {
        this.uploadType = str;
        return this;
    }

    @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest
    public final PeopleService getAbstractGoogleClient() {
        return (PeopleService) super.getAbstractGoogleClient();
    }

    @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest
    public PeopleServiceRequest<T> setDisableGZipContent(boolean z) {
        return (PeopleServiceRequest) super.setDisableGZipContent(z);
    }

    @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest
    public PeopleServiceRequest<T> setRequestHeaders(HttpHeaders httpHeaders) {
        return (PeopleServiceRequest) super.setRequestHeaders(httpHeaders);
    }

    @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
    public PeopleServiceRequest<T> set(String str, Object obj) {
        return (PeopleServiceRequest) super.set(str, obj);
    }
}
