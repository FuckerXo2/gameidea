package com.google.api.client.testing.http.apache;

import com.google.api.client.util.Beta;
import com.google.api.client.util.Preconditions;
import defpackage.ax1;
import defpackage.br0;
import defpackage.gb0;
import defpackage.ib0;
import defpackage.iw1;
import defpackage.kw1;
import defpackage.nw1;
import defpackage.pw1;
import defpackage.qh;
import defpackage.rt3;
import defpackage.sw1;
import defpackage.tm;
import defpackage.tv1;
import defpackage.u25;
import defpackage.uw1;
import defpackage.y10;
import defpackage.zw3;
import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;
import org.apache.http.HttpVersion;

/* JADX INFO: loaded from: classes2.dex */
@Beta
public class MockHttpClient extends br0 {
    int responseCode;

    @Override // defpackage.o0
    public zw3 createClientRequestDirector(pw1 pw1Var, y10 y10Var, ib0 ib0Var, gb0 gb0Var, ax1 ax1Var, kw1 kw1Var, sw1 sw1Var, rt3 rt3Var, qh qhVar, qh qhVar2, u25 u25Var, iw1 iw1Var) {
        return new zw3() { // from class: com.google.api.client.testing.http.apache.MockHttpClient.1
            @Override // defpackage.zw3
            @Beta
            public uw1 execute(HttpHost httpHost, nw1 nw1Var, tv1 tv1Var) throws HttpException, IOException {
                return new tm(HttpVersion.HTTP_1_1, MockHttpClient.this.responseCode, (String) null);
            }
        };
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public MockHttpClient setResponseCode(int i) {
        Preconditions.checkArgument(i >= 0);
        this.responseCode = i;
        return this;
    }
}
