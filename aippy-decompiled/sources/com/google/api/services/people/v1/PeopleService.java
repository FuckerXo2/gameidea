package com.google.api.services.people.v1;

import com.google.api.client.googleapis.GoogleUtils;
import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.GoogleClientRequestInitializer;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient;
import com.google.api.client.http.HttpMethods;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Key;
import com.google.api.client.util.Preconditions;
import com.google.api.services.people.v1.model.BatchGetContactGroupsResponse;
import com.google.api.services.people.v1.model.ContactGroup;
import com.google.api.services.people.v1.model.CreateContactGroupRequest;
import com.google.api.services.people.v1.model.Empty;
import com.google.api.services.people.v1.model.GetPeopleResponse;
import com.google.api.services.people.v1.model.ListConnectionsResponse;
import com.google.api.services.people.v1.model.ListContactGroupsResponse;
import com.google.api.services.people.v1.model.ModifyContactGroupMembersRequest;
import com.google.api.services.people.v1.model.ModifyContactGroupMembersResponse;
import com.google.api.services.people.v1.model.Person;
import com.google.api.services.people.v1.model.UpdateContactGroupRequest;
import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public class PeopleService extends AbstractGoogleJsonClient {
    public static final String DEFAULT_BASE_URL = "https://people.googleapis.com/";
    public static final String DEFAULT_BATCH_PATH = "batch";
    public static final String DEFAULT_ROOT_URL = "https://people.googleapis.com/";
    public static final String DEFAULT_SERVICE_PATH = "";

    public static final class Builder extends AbstractGoogleJsonClient.Builder {
        public Builder(HttpTransport httpTransport, JsonFactory jsonFactory, HttpRequestInitializer httpRequestInitializer) {
            super(httpTransport, jsonFactory, "https://people.googleapis.com/", "", httpRequestInitializer, false);
            setBatchPath(PeopleService.DEFAULT_BATCH_PATH);
        }

        public Builder setPeopleServiceRequestInitializer(PeopleServiceRequestInitializer peopleServiceRequestInitializer) {
            return (Builder) super.setGoogleClientRequestInitializer((GoogleClientRequestInitializer) peopleServiceRequestInitializer);
        }

        @Override // com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setBatchPath(String str) {
            return (Builder) super.setBatchPath(str);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public PeopleService build() {
            return new PeopleService(this);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setApplicationName(String str) {
            return (Builder) super.setApplicationName(str);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setGoogleClientRequestInitializer(GoogleClientRequestInitializer googleClientRequestInitializer) {
            return (Builder) super.setGoogleClientRequestInitializer(googleClientRequestInitializer);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setHttpRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
            return (Builder) super.setHttpRequestInitializer(httpRequestInitializer);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setRootUrl(String str) {
            return (Builder) super.setRootUrl(str);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setServicePath(String str) {
            return (Builder) super.setServicePath(str);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setSuppressAllChecks(boolean z) {
            return (Builder) super.setSuppressAllChecks(z);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setSuppressPatternChecks(boolean z) {
            return (Builder) super.setSuppressPatternChecks(z);
        }

        @Override // com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder, com.google.api.client.googleapis.services.AbstractGoogleClient.Builder
        public Builder setSuppressRequiredParameterChecks(boolean z) {
            return (Builder) super.setSuppressRequiredParameterChecks(z);
        }
    }

    public class ContactGroups {

        public class BatchGet extends PeopleServiceRequest<BatchGetContactGroupsResponse> {
            private static final String REST_PATH = "v1/contactGroups:batchGet";

            @Key
            private Integer maxMembers;

            @Key
            private java.util.List<String> resourceNames;

            public BatchGet() {
                super(PeopleService.this, HttpMethods.GET, REST_PATH, null, BatchGetContactGroupsResponse.class);
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpRequest buildHttpRequestUsingHead() throws IOException {
                return super.buildHttpRequestUsingHead();
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpResponse executeUsingHead() throws IOException {
                return super.executeUsingHead();
            }

            public Integer getMaxMembers() {
                return this.maxMembers;
            }

            public java.util.List<String> getResourceNames() {
                return this.resourceNames;
            }

            public BatchGet setMaxMembers(Integer num) {
                this.maxMembers = num;
                return this;
            }

            public BatchGet setResourceNames(java.util.List<String> list) {
                this.resourceNames = list;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> set$Xgafv2(String str) {
                return (BatchGet) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setAccessToken2(String str) {
                return (BatchGet) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setAlt2(String str) {
                return (BatchGet) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setBearerToken2(String str) {
                return (BatchGet) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setCallback2(String str) {
                return (BatchGet) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setFields2(String str) {
                return (BatchGet) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setKey2(String str) {
                return (BatchGet) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setOauthToken2(String str) {
                return (BatchGet) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setPp2(Boolean bool) {
                return (BatchGet) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setPrettyPrint2(Boolean bool) {
                return (BatchGet) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setQuotaUser2(String str) {
                return (BatchGet) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setUploadProtocol2(String str) {
                return (BatchGet) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType, reason: merged with bridge method [inline-methods] */
            public PeopleServiceRequest<BatchGetContactGroupsResponse> setUploadType2(String str) {
                return (BatchGet) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public BatchGet set(String str, Object obj) {
                return (BatchGet) super.set(str, obj);
            }
        }

        public class Create extends PeopleServiceRequest<ContactGroup> {
            private static final String REST_PATH = "v1/contactGroups";

            public Create(CreateContactGroupRequest createContactGroupRequest) {
                super(PeopleService.this, HttpMethods.POST, REST_PATH, createContactGroupRequest, ContactGroup.class);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<ContactGroup> set$Xgafv2(String str) {
                return (Create) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<ContactGroup> setAccessToken2(String str) {
                return (Create) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<ContactGroup> setAlt2(String str) {
                return (Create) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<ContactGroup> setBearerToken2(String str) {
                return (Create) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<ContactGroup> setCallback2(String str) {
                return (Create) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<ContactGroup> setFields2(String str) {
                return (Create) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<ContactGroup> setKey2(String str) {
                return (Create) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<ContactGroup> setOauthToken2(String str) {
                return (Create) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<ContactGroup> setPp2(Boolean bool) {
                return (Create) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<ContactGroup> setPrettyPrint2(Boolean bool) {
                return (Create) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<ContactGroup> setQuotaUser2(String str) {
                return (Create) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<ContactGroup> setUploadProtocol2(String str) {
                return (Create) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<ContactGroup> setUploadType2(String str) {
                return (Create) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public Create set(String str, Object obj) {
                return (Create) super.set(str, obj);
            }
        }

        public class Delete extends PeopleServiceRequest<Empty> {
            private static final String REST_PATH = "v1/{+resourceName}";
            private final Pattern RESOURCE_NAME_PATTERN;

            @Key
            private Boolean deleteContacts;

            @Key
            private String resourceName;

            public Delete(String str) {
                super(PeopleService.this, HttpMethods.DELETE, REST_PATH, null, Empty.class);
                Pattern patternCompile = Pattern.compile("^contactGroups/[^/]+$");
                this.RESOURCE_NAME_PATTERN = patternCompile;
                this.resourceName = (String) Preconditions.checkNotNull(str, "Required parameter resourceName must be specified.");
                if (PeopleService.this.getSuppressPatternChecks()) {
                    return;
                }
                Preconditions.checkArgument(patternCompile.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$");
            }

            public Boolean getDeleteContacts() {
                return this.deleteContacts;
            }

            public String getResourceName() {
                return this.resourceName;
            }

            public Delete setDeleteContacts(Boolean bool) {
                this.deleteContacts = bool;
                return this;
            }

            public Delete setResourceName(String str) {
                if (!PeopleService.this.getSuppressPatternChecks()) {
                    Preconditions.checkArgument(this.RESOURCE_NAME_PATTERN.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$");
                }
                this.resourceName = str;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<Empty> set$Xgafv2(String str) {
                return (Delete) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<Empty> setAccessToken2(String str) {
                return (Delete) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<Empty> setAlt2(String str) {
                return (Delete) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<Empty> setBearerToken2(String str) {
                return (Delete) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<Empty> setCallback2(String str) {
                return (Delete) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<Empty> setFields2(String str) {
                return (Delete) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<Empty> setKey2(String str) {
                return (Delete) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<Empty> setOauthToken2(String str) {
                return (Delete) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<Empty> setPp2(Boolean bool) {
                return (Delete) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<Empty> setPrettyPrint2(Boolean bool) {
                return (Delete) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<Empty> setQuotaUser2(String str) {
                return (Delete) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<Empty> setUploadProtocol2(String str) {
                return (Delete) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<Empty> setUploadType2(String str) {
                return (Delete) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public Delete set(String str, Object obj) {
                return (Delete) super.set(str, obj);
            }
        }

        public class Get extends PeopleServiceRequest<ContactGroup> {
            private static final String REST_PATH = "v1/{+resourceName}";
            private final Pattern RESOURCE_NAME_PATTERN;

            @Key
            private Integer maxMembers;

            @Key
            private String resourceName;

            public Get(String str) {
                super(PeopleService.this, HttpMethods.GET, REST_PATH, null, ContactGroup.class);
                Pattern patternCompile = Pattern.compile("^contactGroups/[^/]+$");
                this.RESOURCE_NAME_PATTERN = patternCompile;
                this.resourceName = (String) Preconditions.checkNotNull(str, "Required parameter resourceName must be specified.");
                if (PeopleService.this.getSuppressPatternChecks()) {
                    return;
                }
                Preconditions.checkArgument(patternCompile.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$");
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpRequest buildHttpRequestUsingHead() throws IOException {
                return super.buildHttpRequestUsingHead();
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpResponse executeUsingHead() throws IOException {
                return super.executeUsingHead();
            }

            public Integer getMaxMembers() {
                return this.maxMembers;
            }

            public String getResourceName() {
                return this.resourceName;
            }

            public Get setMaxMembers(Integer num) {
                this.maxMembers = num;
                return this;
            }

            public Get setResourceName(String str) {
                if (!PeopleService.this.getSuppressPatternChecks()) {
                    Preconditions.checkArgument(this.RESOURCE_NAME_PATTERN.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$");
                }
                this.resourceName = str;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<ContactGroup> set$Xgafv2(String str) {
                return (Get) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<ContactGroup> setAccessToken2(String str) {
                return (Get) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<ContactGroup> setAlt2(String str) {
                return (Get) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<ContactGroup> setBearerToken2(String str) {
                return (Get) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<ContactGroup> setCallback2(String str) {
                return (Get) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<ContactGroup> setFields2(String str) {
                return (Get) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<ContactGroup> setKey2(String str) {
                return (Get) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<ContactGroup> setOauthToken2(String str) {
                return (Get) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<ContactGroup> setPp2(Boolean bool) {
                return (Get) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<ContactGroup> setPrettyPrint2(Boolean bool) {
                return (Get) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<ContactGroup> setQuotaUser2(String str) {
                return (Get) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<ContactGroup> setUploadProtocol2(String str) {
                return (Get) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<ContactGroup> setUploadType2(String str) {
                return (Get) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public Get set(String str, Object obj) {
                return (Get) super.set(str, obj);
            }
        }

        public class List extends PeopleServiceRequest<ListContactGroupsResponse> {
            private static final String REST_PATH = "v1/contactGroups";

            @Key
            private Integer pageSize;

            @Key
            private String pageToken;

            @Key
            private String syncToken;

            public List() {
                super(PeopleService.this, HttpMethods.GET, REST_PATH, null, ListContactGroupsResponse.class);
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpRequest buildHttpRequestUsingHead() throws IOException {
                return super.buildHttpRequestUsingHead();
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpResponse executeUsingHead() throws IOException {
                return super.executeUsingHead();
            }

            public Integer getPageSize() {
                return this.pageSize;
            }

            public String getPageToken() {
                return this.pageToken;
            }

            public String getSyncToken() {
                return this.syncToken;
            }

            public List setPageSize(Integer num) {
                this.pageSize = num;
                return this;
            }

            public List setPageToken(String str) {
                this.pageToken = str;
                return this;
            }

            public List setSyncToken(String str) {
                this.syncToken = str;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<ListContactGroupsResponse> set$Xgafv2(String str) {
                return (List) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<ListContactGroupsResponse> setAccessToken2(String str) {
                return (List) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<ListContactGroupsResponse> setAlt2(String str) {
                return (List) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<ListContactGroupsResponse> setBearerToken2(String str) {
                return (List) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<ListContactGroupsResponse> setCallback2(String str) {
                return (List) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<ListContactGroupsResponse> setFields2(String str) {
                return (List) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<ListContactGroupsResponse> setKey2(String str) {
                return (List) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<ListContactGroupsResponse> setOauthToken2(String str) {
                return (List) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<ListContactGroupsResponse> setPp2(Boolean bool) {
                return (List) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<ListContactGroupsResponse> setPrettyPrint2(Boolean bool) {
                return (List) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<ListContactGroupsResponse> setQuotaUser2(String str) {
                return (List) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<ListContactGroupsResponse> setUploadProtocol2(String str) {
                return (List) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<ListContactGroupsResponse> setUploadType2(String str) {
                return (List) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public List set(String str, Object obj) {
                return (List) super.set(str, obj);
            }
        }

        public class Members {

            public class Modify extends PeopleServiceRequest<ModifyContactGroupMembersResponse> {
                private static final String REST_PATH = "v1/{+resourceName}/members:modify";
                private final Pattern RESOURCE_NAME_PATTERN;

                @Key
                private String resourceName;

                public Modify(String str, ModifyContactGroupMembersRequest modifyContactGroupMembersRequest) {
                    super(PeopleService.this, HttpMethods.POST, REST_PATH, modifyContactGroupMembersRequest, ModifyContactGroupMembersResponse.class);
                    Pattern patternCompile = Pattern.compile("^contactGroups/[^/]+$");
                    this.RESOURCE_NAME_PATTERN = patternCompile;
                    this.resourceName = (String) Preconditions.checkNotNull(str, "Required parameter resourceName must be specified.");
                    if (PeopleService.this.getSuppressPatternChecks()) {
                        return;
                    }
                    Preconditions.checkArgument(patternCompile.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$");
                }

                public String getResourceName() {
                    return this.resourceName;
                }

                public Modify setResourceName(String str) {
                    if (!PeopleService.this.getSuppressPatternChecks()) {
                        Preconditions.checkArgument(this.RESOURCE_NAME_PATTERN.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$");
                    }
                    this.resourceName = str;
                    return this;
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: set$Xgafv */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> set$Xgafv2(String str) {
                    return (Modify) super.set$Xgafv2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setAccessToken */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setAccessToken2(String str) {
                    return (Modify) super.setAccessToken2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setAlt */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setAlt2(String str) {
                    return (Modify) super.setAlt2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setBearerToken */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setBearerToken2(String str) {
                    return (Modify) super.setBearerToken2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setCallback */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setCallback2(String str) {
                    return (Modify) super.setCallback2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setFields */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setFields2(String str) {
                    return (Modify) super.setFields2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setKey */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setKey2(String str) {
                    return (Modify) super.setKey2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setOauthToken */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setOauthToken2(String str) {
                    return (Modify) super.setOauthToken2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setPp */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setPp2(Boolean bool) {
                    return (Modify) super.setPp2(bool);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setPrettyPrint */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setPrettyPrint2(Boolean bool) {
                    return (Modify) super.setPrettyPrint2(bool);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setQuotaUser */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setQuotaUser2(String str) {
                    return (Modify) super.setQuotaUser2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setUploadProtocol */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setUploadProtocol2(String str) {
                    return (Modify) super.setUploadProtocol2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setUploadType */
                public PeopleServiceRequest<ModifyContactGroupMembersResponse> setUploadType2(String str) {
                    return (Modify) super.setUploadType2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
                public Modify set(String str, Object obj) {
                    return (Modify) super.set(str, obj);
                }
            }

            public Members() {
            }

            public Modify modify(String str, ModifyContactGroupMembersRequest modifyContactGroupMembersRequest) throws IOException {
                Modify modify = new Modify(str, modifyContactGroupMembersRequest);
                PeopleService.this.initialize(modify);
                return modify;
            }
        }

        public class Update extends PeopleServiceRequest<ContactGroup> {
            private static final String REST_PATH = "v1/{+resourceName}";
            private final Pattern RESOURCE_NAME_PATTERN;

            @Key
            private String resourceName;

            public Update(String str, UpdateContactGroupRequest updateContactGroupRequest) {
                super(PeopleService.this, HttpMethods.PUT, REST_PATH, updateContactGroupRequest, ContactGroup.class);
                Pattern patternCompile = Pattern.compile("^contactGroups/[^/]+$");
                this.RESOURCE_NAME_PATTERN = patternCompile;
                this.resourceName = (String) Preconditions.checkNotNull(str, "Required parameter resourceName must be specified.");
                if (PeopleService.this.getSuppressPatternChecks()) {
                    return;
                }
                Preconditions.checkArgument(patternCompile.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$");
            }

            public String getResourceName() {
                return this.resourceName;
            }

            public Update setResourceName(String str) {
                if (!PeopleService.this.getSuppressPatternChecks()) {
                    Preconditions.checkArgument(this.RESOURCE_NAME_PATTERN.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$");
                }
                this.resourceName = str;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<ContactGroup> set$Xgafv2(String str) {
                return (Update) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<ContactGroup> setAccessToken2(String str) {
                return (Update) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<ContactGroup> setAlt2(String str) {
                return (Update) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<ContactGroup> setBearerToken2(String str) {
                return (Update) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<ContactGroup> setCallback2(String str) {
                return (Update) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<ContactGroup> setFields2(String str) {
                return (Update) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<ContactGroup> setKey2(String str) {
                return (Update) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<ContactGroup> setOauthToken2(String str) {
                return (Update) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<ContactGroup> setPp2(Boolean bool) {
                return (Update) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<ContactGroup> setPrettyPrint2(Boolean bool) {
                return (Update) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<ContactGroup> setQuotaUser2(String str) {
                return (Update) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<ContactGroup> setUploadProtocol2(String str) {
                return (Update) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<ContactGroup> setUploadType2(String str) {
                return (Update) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public Update set(String str, Object obj) {
                return (Update) super.set(str, obj);
            }
        }

        public ContactGroups() {
        }

        public BatchGet batchGet() throws IOException {
            BatchGet batchGet = new BatchGet();
            PeopleService.this.initialize(batchGet);
            return batchGet;
        }

        public Create create(CreateContactGroupRequest createContactGroupRequest) throws IOException {
            Create create = new Create(createContactGroupRequest);
            PeopleService.this.initialize(create);
            return create;
        }

        public Delete delete(String str) throws IOException {
            Delete delete = new Delete(str);
            PeopleService.this.initialize(delete);
            return delete;
        }

        public Get get(String str) throws IOException {
            Get get = new Get(str);
            PeopleService.this.initialize(get);
            return get;
        }

        public List list() throws IOException {
            List list = new List();
            PeopleService.this.initialize(list);
            return list;
        }

        public Members members() {
            return new Members();
        }

        public Update update(String str, UpdateContactGroupRequest updateContactGroupRequest) throws IOException {
            Update update = new Update(str, updateContactGroupRequest);
            PeopleService.this.initialize(update);
            return update;
        }
    }

    public class People {

        public class Connections {

            public class List extends PeopleServiceRequest<ListConnectionsResponse> {
                private static final String REST_PATH = "v1/{+resourceName}/connections";
                private final Pattern RESOURCE_NAME_PATTERN;

                @Key
                private Integer pageSize;

                @Key
                private String pageToken;

                @Key
                private String personFields;

                @Key("requestMask.includeField")
                private String requestMaskIncludeField;

                @Key
                private Boolean requestSyncToken;

                @Key
                private String resourceName;

                @Key
                private String sortOrder;

                @Key
                private String syncToken;

                public List(String str) {
                    super(PeopleService.this, HttpMethods.GET, REST_PATH, null, ListConnectionsResponse.class);
                    Pattern patternCompile = Pattern.compile("^people/[^/]+$");
                    this.RESOURCE_NAME_PATTERN = patternCompile;
                    this.resourceName = (String) Preconditions.checkNotNull(str, "Required parameter resourceName must be specified.");
                    if (PeopleService.this.getSuppressPatternChecks()) {
                        return;
                    }
                    Preconditions.checkArgument(patternCompile.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^people/[^/]+$");
                }

                @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
                public HttpRequest buildHttpRequestUsingHead() throws IOException {
                    return super.buildHttpRequestUsingHead();
                }

                @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
                public HttpResponse executeUsingHead() throws IOException {
                    return super.executeUsingHead();
                }

                public Integer getPageSize() {
                    return this.pageSize;
                }

                public String getPageToken() {
                    return this.pageToken;
                }

                public String getPersonFields() {
                    return this.personFields;
                }

                public String getRequestMaskIncludeField() {
                    return this.requestMaskIncludeField;
                }

                public Boolean getRequestSyncToken() {
                    return this.requestSyncToken;
                }

                public String getResourceName() {
                    return this.resourceName;
                }

                public String getSortOrder() {
                    return this.sortOrder;
                }

                public String getSyncToken() {
                    return this.syncToken;
                }

                public List setPageSize(Integer num) {
                    this.pageSize = num;
                    return this;
                }

                public List setPageToken(String str) {
                    this.pageToken = str;
                    return this;
                }

                public List setPersonFields(String str) {
                    this.personFields = str;
                    return this;
                }

                public List setRequestMaskIncludeField(String str) {
                    this.requestMaskIncludeField = str;
                    return this;
                }

                public List setRequestSyncToken(Boolean bool) {
                    this.requestSyncToken = bool;
                    return this;
                }

                public List setResourceName(String str) {
                    if (!PeopleService.this.getSuppressPatternChecks()) {
                        Preconditions.checkArgument(this.RESOURCE_NAME_PATTERN.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^people/[^/]+$");
                    }
                    this.resourceName = str;
                    return this;
                }

                public List setSortOrder(String str) {
                    this.sortOrder = str;
                    return this;
                }

                public List setSyncToken(String str) {
                    this.syncToken = str;
                    return this;
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: set$Xgafv */
                public PeopleServiceRequest<ListConnectionsResponse> set$Xgafv2(String str) {
                    return (List) super.set$Xgafv2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setAccessToken */
                public PeopleServiceRequest<ListConnectionsResponse> setAccessToken2(String str) {
                    return (List) super.setAccessToken2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setAlt */
                public PeopleServiceRequest<ListConnectionsResponse> setAlt2(String str) {
                    return (List) super.setAlt2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setBearerToken */
                public PeopleServiceRequest<ListConnectionsResponse> setBearerToken2(String str) {
                    return (List) super.setBearerToken2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setCallback */
                public PeopleServiceRequest<ListConnectionsResponse> setCallback2(String str) {
                    return (List) super.setCallback2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setFields */
                public PeopleServiceRequest<ListConnectionsResponse> setFields2(String str) {
                    return (List) super.setFields2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setKey */
                public PeopleServiceRequest<ListConnectionsResponse> setKey2(String str) {
                    return (List) super.setKey2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setOauthToken */
                public PeopleServiceRequest<ListConnectionsResponse> setOauthToken2(String str) {
                    return (List) super.setOauthToken2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setPp */
                public PeopleServiceRequest<ListConnectionsResponse> setPp2(Boolean bool) {
                    return (List) super.setPp2(bool);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setPrettyPrint */
                public PeopleServiceRequest<ListConnectionsResponse> setPrettyPrint2(Boolean bool) {
                    return (List) super.setPrettyPrint2(bool);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setQuotaUser */
                public PeopleServiceRequest<ListConnectionsResponse> setQuotaUser2(String str) {
                    return (List) super.setQuotaUser2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setUploadProtocol */
                public PeopleServiceRequest<ListConnectionsResponse> setUploadProtocol2(String str) {
                    return (List) super.setUploadProtocol2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest
                /* JADX INFO: renamed from: setUploadType */
                public PeopleServiceRequest<ListConnectionsResponse> setUploadType2(String str) {
                    return (List) super.setUploadType2(str);
                }

                @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
                public List set(String str, Object obj) {
                    return (List) super.set(str, obj);
                }
            }

            public Connections() {
            }

            public List list(String str) throws IOException {
                List list = new List(str);
                PeopleService.this.initialize(list);
                return list;
            }
        }

        public class CreateContact extends PeopleServiceRequest<Person> {
            private static final String REST_PATH = "v1/people:createContact";

            @Key
            private String parent;

            public CreateContact(Person person) {
                super(PeopleService.this, HttpMethods.POST, REST_PATH, person, Person.class);
            }

            public String getParent() {
                return this.parent;
            }

            public CreateContact setParent(String str) {
                this.parent = str;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<Person> set$Xgafv2(String str) {
                return (CreateContact) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<Person> setAccessToken2(String str) {
                return (CreateContact) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<Person> setAlt2(String str) {
                return (CreateContact) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<Person> setBearerToken2(String str) {
                return (CreateContact) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<Person> setCallback2(String str) {
                return (CreateContact) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<Person> setFields2(String str) {
                return (CreateContact) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<Person> setKey2(String str) {
                return (CreateContact) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<Person> setOauthToken2(String str) {
                return (CreateContact) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<Person> setPp2(Boolean bool) {
                return (CreateContact) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<Person> setPrettyPrint2(Boolean bool) {
                return (CreateContact) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<Person> setQuotaUser2(String str) {
                return (CreateContact) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<Person> setUploadProtocol2(String str) {
                return (CreateContact) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<Person> setUploadType2(String str) {
                return (CreateContact) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public CreateContact set(String str, Object obj) {
                return (CreateContact) super.set(str, obj);
            }
        }

        public class DeleteContact extends PeopleServiceRequest<Empty> {
            private static final String REST_PATH = "v1/{+resourceName}:deleteContact";
            private final Pattern RESOURCE_NAME_PATTERN;

            @Key
            private String resourceName;

            public DeleteContact(String str) {
                super(PeopleService.this, HttpMethods.DELETE, REST_PATH, null, Empty.class);
                Pattern patternCompile = Pattern.compile("^people/[^/]+$");
                this.RESOURCE_NAME_PATTERN = patternCompile;
                this.resourceName = (String) Preconditions.checkNotNull(str, "Required parameter resourceName must be specified.");
                if (PeopleService.this.getSuppressPatternChecks()) {
                    return;
                }
                Preconditions.checkArgument(patternCompile.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^people/[^/]+$");
            }

            public String getResourceName() {
                return this.resourceName;
            }

            public DeleteContact setResourceName(String str) {
                if (!PeopleService.this.getSuppressPatternChecks()) {
                    Preconditions.checkArgument(this.RESOURCE_NAME_PATTERN.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^people/[^/]+$");
                }
                this.resourceName = str;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<Empty> set$Xgafv2(String str) {
                return (DeleteContact) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<Empty> setAccessToken2(String str) {
                return (DeleteContact) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<Empty> setAlt2(String str) {
                return (DeleteContact) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<Empty> setBearerToken2(String str) {
                return (DeleteContact) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<Empty> setCallback2(String str) {
                return (DeleteContact) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<Empty> setFields2(String str) {
                return (DeleteContact) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<Empty> setKey2(String str) {
                return (DeleteContact) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<Empty> setOauthToken2(String str) {
                return (DeleteContact) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<Empty> setPp2(Boolean bool) {
                return (DeleteContact) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<Empty> setPrettyPrint2(Boolean bool) {
                return (DeleteContact) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<Empty> setQuotaUser2(String str) {
                return (DeleteContact) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<Empty> setUploadProtocol2(String str) {
                return (DeleteContact) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<Empty> setUploadType2(String str) {
                return (DeleteContact) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public DeleteContact set(String str, Object obj) {
                return (DeleteContact) super.set(str, obj);
            }
        }

        public class Get extends PeopleServiceRequest<Person> {
            private static final String REST_PATH = "v1/{+resourceName}";
            private final Pattern RESOURCE_NAME_PATTERN;

            @Key
            private String personFields;

            @Key("requestMask.includeField")
            private String requestMaskIncludeField;

            @Key
            private String resourceName;

            public Get(String str) {
                super(PeopleService.this, HttpMethods.GET, REST_PATH, null, Person.class);
                Pattern patternCompile = Pattern.compile("^people/[^/]+$");
                this.RESOURCE_NAME_PATTERN = patternCompile;
                this.resourceName = (String) Preconditions.checkNotNull(str, "Required parameter resourceName must be specified.");
                if (PeopleService.this.getSuppressPatternChecks()) {
                    return;
                }
                Preconditions.checkArgument(patternCompile.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^people/[^/]+$");
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpRequest buildHttpRequestUsingHead() throws IOException {
                return super.buildHttpRequestUsingHead();
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpResponse executeUsingHead() throws IOException {
                return super.executeUsingHead();
            }

            public String getPersonFields() {
                return this.personFields;
            }

            public String getRequestMaskIncludeField() {
                return this.requestMaskIncludeField;
            }

            public String getResourceName() {
                return this.resourceName;
            }

            public Get setPersonFields(String str) {
                this.personFields = str;
                return this;
            }

            public Get setRequestMaskIncludeField(String str) {
                this.requestMaskIncludeField = str;
                return this;
            }

            public Get setResourceName(String str) {
                if (!PeopleService.this.getSuppressPatternChecks()) {
                    Preconditions.checkArgument(this.RESOURCE_NAME_PATTERN.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^people/[^/]+$");
                }
                this.resourceName = str;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<Person> set$Xgafv2(String str) {
                return (Get) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<Person> setAccessToken2(String str) {
                return (Get) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<Person> setAlt2(String str) {
                return (Get) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<Person> setBearerToken2(String str) {
                return (Get) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<Person> setCallback2(String str) {
                return (Get) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<Person> setFields2(String str) {
                return (Get) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<Person> setKey2(String str) {
                return (Get) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<Person> setOauthToken2(String str) {
                return (Get) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<Person> setPp2(Boolean bool) {
                return (Get) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<Person> setPrettyPrint2(Boolean bool) {
                return (Get) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<Person> setQuotaUser2(String str) {
                return (Get) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<Person> setUploadProtocol2(String str) {
                return (Get) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<Person> setUploadType2(String str) {
                return (Get) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public Get set(String str, Object obj) {
                return (Get) super.set(str, obj);
            }
        }

        public class GetBatchGet extends PeopleServiceRequest<GetPeopleResponse> {
            private static final String REST_PATH = "v1/people:batchGet";

            @Key
            private String personFields;

            @Key("requestMask.includeField")
            private String requestMaskIncludeField;

            @Key
            private List<String> resourceNames;

            public GetBatchGet() {
                super(PeopleService.this, HttpMethods.GET, REST_PATH, null, GetPeopleResponse.class);
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpRequest buildHttpRequestUsingHead() throws IOException {
                return super.buildHttpRequestUsingHead();
            }

            @Override // com.google.api.client.googleapis.services.AbstractGoogleClientRequest
            public HttpResponse executeUsingHead() throws IOException {
                return super.executeUsingHead();
            }

            public String getPersonFields() {
                return this.personFields;
            }

            public String getRequestMaskIncludeField() {
                return this.requestMaskIncludeField;
            }

            public List<String> getResourceNames() {
                return this.resourceNames;
            }

            public GetBatchGet setPersonFields(String str) {
                this.personFields = str;
                return this;
            }

            public GetBatchGet setRequestMaskIncludeField(String str) {
                this.requestMaskIncludeField = str;
                return this;
            }

            public GetBatchGet setResourceNames(List<String> list) {
                this.resourceNames = list;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<GetPeopleResponse> set$Xgafv2(String str) {
                return (GetBatchGet) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<GetPeopleResponse> setAccessToken2(String str) {
                return (GetBatchGet) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<GetPeopleResponse> setAlt2(String str) {
                return (GetBatchGet) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<GetPeopleResponse> setBearerToken2(String str) {
                return (GetBatchGet) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<GetPeopleResponse> setCallback2(String str) {
                return (GetBatchGet) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<GetPeopleResponse> setFields2(String str) {
                return (GetBatchGet) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<GetPeopleResponse> setKey2(String str) {
                return (GetBatchGet) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<GetPeopleResponse> setOauthToken2(String str) {
                return (GetBatchGet) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<GetPeopleResponse> setPp2(Boolean bool) {
                return (GetBatchGet) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<GetPeopleResponse> setPrettyPrint2(Boolean bool) {
                return (GetBatchGet) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<GetPeopleResponse> setQuotaUser2(String str) {
                return (GetBatchGet) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<GetPeopleResponse> setUploadProtocol2(String str) {
                return (GetBatchGet) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<GetPeopleResponse> setUploadType2(String str) {
                return (GetBatchGet) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public GetBatchGet set(String str, Object obj) {
                return (GetBatchGet) super.set(str, obj);
            }
        }

        public class UpdateContact extends PeopleServiceRequest<Person> {
            private static final String REST_PATH = "v1/{+resourceName}:updateContact";
            private final Pattern RESOURCE_NAME_PATTERN;

            @Key
            private String resourceName;

            @Key
            private String updatePersonFields;

            public UpdateContact(String str, Person person) {
                super(PeopleService.this, HttpMethods.PATCH, REST_PATH, person, Person.class);
                Pattern patternCompile = Pattern.compile("^people/[^/]+$");
                this.RESOURCE_NAME_PATTERN = patternCompile;
                this.resourceName = (String) Preconditions.checkNotNull(str, "Required parameter resourceName must be specified.");
                if (PeopleService.this.getSuppressPatternChecks()) {
                    return;
                }
                Preconditions.checkArgument(patternCompile.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^people/[^/]+$");
            }

            public String getResourceName() {
                return this.resourceName;
            }

            public String getUpdatePersonFields() {
                return this.updatePersonFields;
            }

            public UpdateContact setResourceName(String str) {
                if (!PeopleService.this.getSuppressPatternChecks()) {
                    Preconditions.checkArgument(this.RESOURCE_NAME_PATTERN.matcher(str).matches(), "Parameter resourceName must conform to the pattern ^people/[^/]+$");
                }
                this.resourceName = str;
                return this;
            }

            public UpdateContact setUpdatePersonFields(String str) {
                this.updatePersonFields = str;
                return this;
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: set$Xgafv */
            public PeopleServiceRequest<Person> set$Xgafv2(String str) {
                return (UpdateContact) super.set$Xgafv2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAccessToken */
            public PeopleServiceRequest<Person> setAccessToken2(String str) {
                return (UpdateContact) super.setAccessToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setAlt */
            public PeopleServiceRequest<Person> setAlt2(String str) {
                return (UpdateContact) super.setAlt2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setBearerToken */
            public PeopleServiceRequest<Person> setBearerToken2(String str) {
                return (UpdateContact) super.setBearerToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setCallback */
            public PeopleServiceRequest<Person> setCallback2(String str) {
                return (UpdateContact) super.setCallback2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setFields */
            public PeopleServiceRequest<Person> setFields2(String str) {
                return (UpdateContact) super.setFields2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setKey */
            public PeopleServiceRequest<Person> setKey2(String str) {
                return (UpdateContact) super.setKey2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setOauthToken */
            public PeopleServiceRequest<Person> setOauthToken2(String str) {
                return (UpdateContact) super.setOauthToken2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPp */
            public PeopleServiceRequest<Person> setPp2(Boolean bool) {
                return (UpdateContact) super.setPp2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setPrettyPrint */
            public PeopleServiceRequest<Person> setPrettyPrint2(Boolean bool) {
                return (UpdateContact) super.setPrettyPrint2(bool);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setQuotaUser */
            public PeopleServiceRequest<Person> setQuotaUser2(String str) {
                return (UpdateContact) super.setQuotaUser2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadProtocol */
            public PeopleServiceRequest<Person> setUploadProtocol2(String str) {
                return (UpdateContact) super.setUploadProtocol2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest
            /* JADX INFO: renamed from: setUploadType */
            public PeopleServiceRequest<Person> setUploadType2(String str) {
                return (UpdateContact) super.setUploadType2(str);
            }

            @Override // com.google.api.services.people.v1.PeopleServiceRequest, com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest, com.google.api.client.googleapis.services.AbstractGoogleClientRequest, com.google.api.client.util.GenericData
            public UpdateContact set(String str, Object obj) {
                return (UpdateContact) super.set(str, obj);
            }
        }

        public People() {
        }

        public Connections connections() {
            return new Connections();
        }

        public CreateContact createContact(Person person) throws IOException {
            CreateContact createContact = new CreateContact(person);
            PeopleService.this.initialize(createContact);
            return createContact;
        }

        public DeleteContact deleteContact(String str) throws IOException {
            DeleteContact deleteContact = new DeleteContact(str);
            PeopleService.this.initialize(deleteContact);
            return deleteContact;
        }

        public Get get(String str) throws IOException {
            Get get = new Get(str);
            PeopleService.this.initialize(get);
            return get;
        }

        public GetBatchGet getBatchGet() throws IOException {
            GetBatchGet getBatchGet = new GetBatchGet();
            PeopleService.this.initialize(getBatchGet);
            return getBatchGet;
        }

        public UpdateContact updateContact(String str, Person person) throws IOException {
            UpdateContact updateContact = new UpdateContact(str, person);
            PeopleService.this.initialize(updateContact);
            return updateContact;
        }
    }

    static {
        Preconditions.checkState(GoogleUtils.MAJOR_VERSION.intValue() == 1 && GoogleUtils.MINOR_VERSION.intValue() >= 15, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.23.0 of the People API library.", GoogleUtils.VERSION);
    }

    public PeopleService(HttpTransport httpTransport, JsonFactory jsonFactory, HttpRequestInitializer httpRequestInitializer) {
        this(new Builder(httpTransport, jsonFactory, httpRequestInitializer));
    }

    public ContactGroups contactGroups() {
        return new ContactGroups();
    }

    @Override // com.google.api.client.googleapis.services.AbstractGoogleClient
    public void initialize(AbstractGoogleClientRequest<?> abstractGoogleClientRequest) throws IOException {
        super.initialize(abstractGoogleClientRequest);
    }

    public People people() {
        return new People();
    }

    public PeopleService(Builder builder) {
        super(builder);
    }
}
