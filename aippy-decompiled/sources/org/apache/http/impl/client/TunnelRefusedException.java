package org.apache.http.impl.client;

import defpackage.uw1;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public class TunnelRefusedException extends HttpException {
    private static final long serialVersionUID = -8646722842745617323L;
    private final uw1 response;

    public TunnelRefusedException(String str, uw1 uw1Var) {
        super(str);
        this.response = uw1Var;
    }

    public uw1 getResponse() {
        return this.response;
    }
}
