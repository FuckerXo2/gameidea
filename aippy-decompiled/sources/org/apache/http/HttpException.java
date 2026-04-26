package org.apache.http;

import defpackage.q41;

/* JADX INFO: loaded from: classes3.dex */
public class HttpException extends Exception {
    private static final long serialVersionUID = -5437299376222011036L;

    public HttpException() {
    }

    public HttpException(String str) {
        super(str);
    }

    public HttpException(String str, Throwable th) {
        super(str);
        q41.initCause(this, th);
    }
}
