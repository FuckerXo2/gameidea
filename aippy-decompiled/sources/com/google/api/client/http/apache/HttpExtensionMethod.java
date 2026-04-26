package com.google.api.client.http.apache;

import com.google.api.client.util.Preconditions;
import defpackage.xv1;
import java.net.URI;

/* JADX INFO: loaded from: classes2.dex */
final class HttpExtensionMethod extends xv1 {
    private final String methodName;

    public HttpExtensionMethod(String str, String str2) {
        this.methodName = (String) Preconditions.checkNotNull(str);
        setURI(URI.create(str2));
    }

    @Override // defpackage.ow1, defpackage.fx1
    public String getMethod() {
        return this.methodName;
    }
}
