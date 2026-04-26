package com.google.api.services.people.v1;

import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.googleapis.services.json.CommonGoogleJsonClientRequestInitializer;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class PeopleServiceRequestInitializer extends CommonGoogleJsonClientRequestInitializer {
    public PeopleServiceRequestInitializer() {
    }

    @Override // com.google.api.client.googleapis.services.json.CommonGoogleJsonClientRequestInitializer
    public final void initializeJsonRequest(AbstractGoogleJsonClientRequest<?> abstractGoogleJsonClientRequest) throws IOException {
        super.initializeJsonRequest(abstractGoogleJsonClientRequest);
        initializePeopleServiceRequest((PeopleServiceRequest) abstractGoogleJsonClientRequest);
    }

    public void initializePeopleServiceRequest(PeopleServiceRequest<?> peopleServiceRequest) throws IOException {
    }

    public PeopleServiceRequestInitializer(String str) {
        super(str);
    }

    public PeopleServiceRequestInitializer(String str, String str2) {
        super(str, str2);
    }
}
